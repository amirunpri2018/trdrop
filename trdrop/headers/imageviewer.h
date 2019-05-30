#ifndef IMAGEVIEWER_H
#define IMAGEVIEWER_H

#include <QObject>
#include <QImage>
#include <QDebug>
#include <QPainter>
#include <QWidget>

//! TODO
class ImageViewer : public QWidget
{
    Q_OBJECT
    Q_PROPERTY(QImage image READ image WRITE setImage USER true)

//! constructors
public:
    //! TODO
    ImageViewer(QWidget * parent = nullptr)
        : QWidget(parent)
        , _finished_painting(true)
    { }

//! methods
public:
    //! TODO
    Q_SLOT void setImage(const QImage & other) {
        // if paintEvent has not finished updating, we discard the frame
        if (!_finished_painting) qDebug() << "Viewer dropped frame!";

        bool same_resolution    = _image.size() == other.size();
        bool same_format        = _image.format() == other.format();
        bool same_line_bytesize = _image.bytesPerLine() == other.bytesPerLine();
        // copy bit by bit if image meta data is the same
        if (same_resolution && same_format && same_line_bytesize)
        {
            std::copy_n(other.bits(), other.sizeInBytes(), _image.bits());
        } // benchmark this copy compared to std::copy_n
        else { _image = other.copy(); }
        // now we should start painting if a paintEvent is triggered
        _finished_painting = false;
        // TODO rescale widget on source sizechange?
        if (_image.size() != size()) { setFixedSize(_image.size()); }
        // TODO is this like a model update?
        update();
    }
    //! TODO
    bool finished_painting() { return _finished_painting; }
    //! TODO
    QImage image() const { return _image; }
    //! TODO
    void paintEvent(QPaintEvent *)
    {
        QPainter painter(this);
        if (!_image.isNull()) {
            setAttribute(Qt::WA_OpaquePaintEvent);
            painter.drawImage(0, 0, _image);
            _finished_painting = true;
        }
    }

//! TODO
public:
    //! TODO
    bool _finished_painting;
    //! TODO
    QImage _image;
};

#endif // IMAGEVIEWER_H