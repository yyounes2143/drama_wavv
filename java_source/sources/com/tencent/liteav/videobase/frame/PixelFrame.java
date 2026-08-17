package com.tencent.liteav.videobase.frame;

import android.graphics.Bitmap;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.EnumC24428l;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.utils.C24553d;
import com.tencent.liteav.videobase.utils.ConsumerChainTimestamp;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import com.tencent.liteav.videobase.utils.ProducerChainTimestamp;
import java.nio.ByteBuffer;
import java.util.Collection;

@JNINamespace("liteav::video")
/* loaded from: classes3.dex */
public class PixelFrame extends AbstractC24546j {
    protected ByteBuffer mBuffer;
    private GLConstants.ColorRange mColorRange;
    private GLConstants.ColorSpace mColorSpace;
    protected ConsumerChainTimestamp mConsumerChainTimestamp;
    protected byte[] mData;
    protected Object mGLContext;
    protected int mHeight;
    private boolean mIsMirrorHorizontal;
    private boolean mIsMirrorVertical;
    private float[] mMatrix;
    protected FrameMetaData mMetaData;
    protected GLConstants.EnumC24520a mPixelBufferType;
    protected GLConstants.PixelFormatType mPixelFormatType;
    protected ProducerChainTimestamp mProducerChainTimestamp;
    private EnumC24428l mRotation;
    protected int mTextureId;
    private long mTimestamp;
    protected int mWidth;

    public PixelFrame() {
        super(null);
        this.mTimestamp = 0L;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mColorRange = GLConstants.ColorRange.UNKNOWN;
        this.mColorSpace = GLConstants.ColorSpace.UNKNOWN;
        this.mRotation = EnumC24428l.NORMAL;
        this.mIsMirrorHorizontal = false;
        this.mIsMirrorVertical = false;
        this.mMatrix = null;
        this.mData = null;
        this.mBuffer = null;
        this.mTextureId = -1;
        this.mGLContext = null;
        this.mProducerChainTimestamp = new ProducerChainTimestamp();
        this.mConsumerChainTimestamp = new ConsumerChainTimestamp();
    }

    public static PixelFrame createFromBitmap(Bitmap bitmap) {
        try {
            int width = (bitmap.getWidth() / 2) * 2;
            int height = (bitmap.getHeight() / 2) * 2;
            if (width != 0) {
                if (height != 0) {
                    if (bitmap.getWidth() % 2 == 0) {
                        if (bitmap.getHeight() % 2 != 0) {
                        }
                    }
                    bitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height);
                }
            }
            ByteBuffer m47157b = C24553d.m47157b(bitmap.getWidth() * 4 * bitmap.getHeight());
            if (m47157b == null) {
                return null;
            }
            bitmap.copyPixelsToBuffer(m47157b);
            m47157b.position(0);
            PixelFrame pixelFrame = new PixelFrame();
            pixelFrame.setBuffer(m47157b);
            pixelFrame.setWidth(bitmap.getWidth());
            pixelFrame.setHeight(bitmap.getHeight());
            pixelFrame.setPixelBufferType(GLConstants.EnumC24520a.BYTE_BUFFER);
            pixelFrame.setPixelFormatType(GLConstants.PixelFormatType.RGBA);
            return pixelFrame;
        } catch (Throwable th) {
            LiteavLog.m46694e("PixelFrame", "create pixel frame from bitmap fail", th);
            return null;
        }
    }

    private int getColorRangeValue() {
        return this.mColorRange.getValue();
    }

    private int getColorSpaceValue() {
        return this.mColorSpace.getValue();
    }

    private int getPixelBufferTypeValue() {
        return this.mPixelBufferType.mValue;
    }

    private int getPixelFormatTypeValue() {
        return this.mPixelFormatType.getValue();
    }

    private int getRotationValue() {
        return this.mRotation.mValue;
    }

    public static void releasePixelFrames(Collection<PixelFrame> collection) {
        if (collection == null) {
            return;
        }
        for (PixelFrame pixelFrame : collection) {
            if (pixelFrame != null) {
                pixelFrame.release();
            }
        }
        collection.clear();
    }

    public void copy(PixelFrame pixelFrame) {
        this.mTimestamp = pixelFrame.mTimestamp;
        this.mWidth = pixelFrame.mWidth;
        this.mHeight = pixelFrame.mHeight;
        this.mPixelBufferType = pixelFrame.mPixelBufferType;
        this.mPixelFormatType = pixelFrame.mPixelFormatType;
        this.mRotation = pixelFrame.mRotation;
        this.mIsMirrorHorizontal = pixelFrame.mIsMirrorHorizontal;
        this.mIsMirrorVertical = pixelFrame.mIsMirrorVertical;
        if (pixelFrame.mMatrix != null) {
            this.mMatrix = new float[16];
            float[] matrix = pixelFrame.getMatrix();
            float[] fArr = this.mMatrix;
            System.arraycopy(matrix, 0, fArr, 0, fArr.length);
        }
        this.mMatrix = pixelFrame.mMatrix;
        this.mData = pixelFrame.mData;
        this.mBuffer = pixelFrame.mBuffer;
        this.mTextureId = pixelFrame.mTextureId;
        this.mGLContext = pixelFrame.mGLContext;
        this.mMetaData = pixelFrame.mMetaData;
        this.mConsumerChainTimestamp = pixelFrame.mConsumerChainTimestamp;
        this.mProducerChainTimestamp = pixelFrame.mProducerChainTimestamp;
        this.mColorSpace = pixelFrame.mColorSpace;
        this.mColorRange = pixelFrame.mColorRange;
    }

    public ByteBuffer getBuffer() {
        return this.mBuffer;
    }

    public GLConstants.ColorRange getColorRange() {
        return this.mColorRange;
    }

    public GLConstants.ColorSpace getColorSpace() {
        return this.mColorSpace;
    }

    public ConsumerChainTimestamp getConsumerChainTimestamp() {
        if (this.mConsumerChainTimestamp == null) {
            this.mConsumerChainTimestamp = new ConsumerChainTimestamp();
        }
        return this.mConsumerChainTimestamp;
    }

    public byte[] getData() {
        return this.mData;
    }

    public Object getGLContext() {
        return this.mGLContext;
    }

    public long getGLContextNativeHandle() {
        return OpenGlUtils.getGLContextNativeHandle(this.mGLContext);
    }

    public int getHeight() {
        return this.mHeight;
    }

    public float[] getMatrix() {
        return this.mMatrix;
    }

    public FrameMetaData getMetaData() {
        return this.mMetaData;
    }

    public GLConstants.EnumC24520a getPixelBufferType() {
        return this.mPixelBufferType;
    }

    public GLConstants.PixelFormatType getPixelFormatType() {
        return this.mPixelFormatType;
    }

    public ProducerChainTimestamp getProducerChainTimestamp() {
        if (this.mProducerChainTimestamp == null) {
            this.mProducerChainTimestamp = new ProducerChainTimestamp();
        }
        return this.mProducerChainTimestamp;
    }

    public EnumC24428l getRotation() {
        return this.mRotation;
    }

    public int getTextureId() {
        return this.mTextureId;
    }

    public long getTimestamp() {
        return this.mTimestamp;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public boolean hasTransformParams() {
        if (this.mRotation == EnumC24428l.NORMAL && !this.mIsMirrorHorizontal && !this.mIsMirrorVertical && this.mMatrix == null) {
            return false;
        }
        return true;
    }

    public boolean isFrameDataValid() {
        GLConstants.EnumC24520a enumC24520a = this.mPixelBufferType;
        if (enumC24520a != GLConstants.EnumC24520a.TEXTURE_2D || this.mTextureId != -1) {
            if (enumC24520a != GLConstants.EnumC24520a.BYTE_BUFFER || this.mBuffer != null) {
                if (enumC24520a == GLConstants.EnumC24520a.BYTE_ARRAY && this.mData == null) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean isMirrorHorizontal() {
        return this.mIsMirrorHorizontal;
    }

    public boolean isMirrorVertical() {
        return this.mIsMirrorVertical;
    }

    public void postRotate(EnumC24428l enumC24428l) {
        if (enumC24428l == EnumC24428l.ROTATION_90 || enumC24428l == EnumC24428l.ROTATION_270) {
            swapWidthHeight();
        }
        setRotation(EnumC24428l.m46732a((this.mRotation.mValue + enumC24428l.mValue) % 360));
    }

    public void reset() {
        this.mTimestamp = 0L;
        this.mRotation = EnumC24428l.NORMAL;
        this.mIsMirrorHorizontal = false;
        this.mIsMirrorVertical = false;
        this.mMatrix = null;
        this.mTextureId = -1;
        this.mGLContext = null;
        this.mMetaData = null;
        this.mProducerChainTimestamp = null;
        this.mConsumerChainTimestamp = null;
        this.mColorRange = GLConstants.ColorRange.UNKNOWN;
        this.mColorSpace = GLConstants.ColorSpace.UNKNOWN;
    }

    public void setBuffer(ByteBuffer byteBuffer) {
        this.mBuffer = byteBuffer;
    }

    public void setColorRange(GLConstants.ColorRange colorRange) {
        this.mColorRange = colorRange;
    }

    public void setColorSpace(GLConstants.ColorSpace colorSpace) {
        this.mColorSpace = colorSpace;
    }

    public void setConsumerChainTimestamp(ConsumerChainTimestamp consumerChainTimestamp) {
        this.mConsumerChainTimestamp = consumerChainTimestamp;
    }

    public void setData(byte[] bArr) {
        this.mData = bArr;
    }

    public void setGLContext(Object obj) {
        this.mGLContext = obj;
    }

    public void setHeight(int i10) {
        this.mHeight = i10;
    }

    public void setMatrix(float[] fArr) {
        this.mMatrix = fArr;
    }

    public void setMetaData(FrameMetaData frameMetaData) {
        this.mMetaData = frameMetaData;
    }

    public void setMirrorHorizontal(boolean z10) {
        this.mIsMirrorHorizontal = z10;
    }

    public void setMirrorVertical(boolean z10) {
        this.mIsMirrorVertical = z10;
    }

    public void setPixelBufferType(GLConstants.EnumC24520a enumC24520a) {
        this.mPixelBufferType = enumC24520a;
    }

    public void setPixelFormatType(GLConstants.PixelFormatType pixelFormatType) {
        this.mPixelFormatType = pixelFormatType;
    }

    public void setProducerChainTimestamp(ProducerChainTimestamp producerChainTimestamp) {
        this.mProducerChainTimestamp = producerChainTimestamp;
    }

    public void setRotation(EnumC24428l enumC24428l) {
        this.mRotation = enumC24428l;
    }

    public void setTextureId(int i10) {
        this.mTextureId = i10;
    }

    public void setTimestamp(long j10) {
        this.mTimestamp = j10;
    }

    public void setWidth(int i10) {
        this.mWidth = i10;
    }

    public void swapWidthHeight() {
        int i10 = this.mWidth;
        this.mWidth = this.mHeight;
        this.mHeight = i10;
    }

    @Override // com.tencent.liteav.videobase.frame.AbstractC24546j
    public void release() {
        super.release();
    }

    @Override // com.tencent.liteav.videobase.frame.AbstractC24546j
    public int retain() {
        return super.retain();
    }

    public PixelFrame(PixelFrame pixelFrame) {
        super(null);
        this.mTimestamp = 0L;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mColorRange = GLConstants.ColorRange.UNKNOWN;
        this.mColorSpace = GLConstants.ColorSpace.UNKNOWN;
        this.mRotation = EnumC24428l.NORMAL;
        this.mIsMirrorHorizontal = false;
        this.mIsMirrorVertical = false;
        this.mMatrix = null;
        this.mData = null;
        this.mBuffer = null;
        this.mTextureId = -1;
        this.mGLContext = null;
        this.mProducerChainTimestamp = new ProducerChainTimestamp();
        this.mConsumerChainTimestamp = new ConsumerChainTimestamp();
        copy(pixelFrame);
    }

    public PixelFrame(int i10, int i11, int i12, int i13, int i14) {
        this(null, i10, i11, i12, GLConstants.EnumC24520a.m47082a(i13), GLConstants.PixelFormatType.m47081a(i14));
    }

    public PixelFrame(InterfaceC24543g<PixelFrame> interfaceC24543g, int i10, int i11, GLConstants.EnumC24520a enumC24520a, GLConstants.PixelFormatType pixelFormatType) {
        this(interfaceC24543g, i10, i11, pixelFormatType == GLConstants.PixelFormatType.RGBA ? i10 * i11 * 4 : ((i10 * i11) * 3) / 2, enumC24520a, pixelFormatType);
    }

    public PixelFrame(InterfaceC24543g<PixelFrame> interfaceC24543g, int i10, int i11, int i12, GLConstants.EnumC24520a enumC24520a, GLConstants.PixelFormatType pixelFormatType) {
        super(interfaceC24543g);
        this.mTimestamp = 0L;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mColorRange = GLConstants.ColorRange.UNKNOWN;
        this.mColorSpace = GLConstants.ColorSpace.UNKNOWN;
        this.mRotation = EnumC24428l.NORMAL;
        this.mIsMirrorHorizontal = false;
        this.mIsMirrorVertical = false;
        this.mMatrix = null;
        this.mData = null;
        this.mBuffer = null;
        this.mTextureId = -1;
        this.mGLContext = null;
        this.mProducerChainTimestamp = new ProducerChainTimestamp();
        this.mConsumerChainTimestamp = new ConsumerChainTimestamp();
        this.mWidth = i10;
        this.mHeight = i11;
        this.mPixelFormatType = pixelFormatType;
        this.mPixelBufferType = enumC24520a;
        if (enumC24520a == GLConstants.EnumC24520a.BYTE_ARRAY) {
            this.mData = C24553d.m47156a(i12);
        } else {
            this.mBuffer = C24553d.m47157b(i12);
        }
    }

    public PixelFrame(InterfaceC24543g<? extends PixelFrame> interfaceC24543g) {
        super(interfaceC24543g);
        this.mTimestamp = 0L;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mColorRange = GLConstants.ColorRange.UNKNOWN;
        this.mColorSpace = GLConstants.ColorSpace.UNKNOWN;
        this.mRotation = EnumC24428l.NORMAL;
        this.mIsMirrorHorizontal = false;
        this.mIsMirrorVertical = false;
        this.mMatrix = null;
        this.mData = null;
        this.mBuffer = null;
        this.mTextureId = -1;
        this.mGLContext = null;
        this.mProducerChainTimestamp = new ProducerChainTimestamp();
        this.mConsumerChainTimestamp = new ConsumerChainTimestamp();
    }
}
