package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.EnumC24428l;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.videobase.base.GLConstants;

@JNINamespace("liteav::video")
/* loaded from: classes6.dex */
public class FrameMetaData {
    private final MirrorInfo mEncodeMirror;
    private EnumC24428l mEncodeRotation;
    private final Size mEncodeSize;
    private EnumC24428l mPreprocessorRotation;
    private GLConstants.GLScaleType mPreprocessorScaleType;
    private final MirrorInfo mRenderMirror;
    private EnumC24428l mRenderRotation;
    private final Size mRenderSize;
    private final MirrorInfo mCaptureMirror = new MirrorInfo();
    private boolean mIsFrontCamera = false;
    private final Size mCaptureRealFrameSize = new Size();
    private boolean mIsBlackFrame = false;
    private final MirrorInfo mPreprocessorMirror = new MirrorInfo();

    public Size getCaptureRealSize() {
        return this.mCaptureRealFrameSize;
    }

    public int getEncodeHeight() {
        return this.mEncodeSize.height;
    }

    public EnumC24428l getEncodeRotation() {
        return this.mEncodeRotation;
    }

    public int getEncodeRotationValue() {
        return this.mEncodeRotation.mValue;
    }

    public Size getEncodeSize() {
        return this.mEncodeSize;
    }

    public int getEncodeWidth() {
        return this.mEncodeSize.width;
    }

    public EnumC24428l getPreprocessorRotation() {
        return this.mPreprocessorRotation;
    }

    public int getPreprocessorRotationValue() {
        return this.mPreprocessorRotation.mValue;
    }

    public GLConstants.GLScaleType getPreprocessorScaleType() {
        return this.mPreprocessorScaleType;
    }

    public int getPreprocessorScaleTypeValue() {
        return this.mPreprocessorScaleType.mValue;
    }

    public int getRenderHeight() {
        return this.mRenderSize.height;
    }

    public EnumC24428l getRenderRotation() {
        return this.mRenderRotation;
    }

    public int getRenderRotationValue() {
        return this.mRenderRotation.mValue;
    }

    public Size getRenderSize() {
        return this.mRenderSize;
    }

    public int getRenderWidth() {
        return this.mRenderSize.width;
    }

    public boolean isBlackFrame() {
        return this.mIsBlackFrame;
    }

    public boolean isCaptureMirrorHorizontal() {
        return this.mCaptureMirror.isHorizontal;
    }

    public boolean isCaptureMirrorVertical() {
        return this.mCaptureMirror.isVertical;
    }

    public boolean isEncodeMirrorHorizontal() {
        return this.mEncodeMirror.isHorizontal;
    }

    public boolean isEncodeMirrorVertical() {
        return this.mEncodeMirror.isVertical;
    }

    public boolean isFrontCamera() {
        return this.mIsFrontCamera;
    }

    public boolean isPreprocessorMirrorHorizontal() {
        return this.mPreprocessorMirror.isHorizontal;
    }

    public boolean isPreprocessorMirrorVertical() {
        return this.mPreprocessorMirror.isVertical;
    }

    public boolean isRenderMirrorHorizontal() {
        return this.mRenderMirror.isHorizontal;
    }

    public boolean isRenderMirrorVertical() {
        return this.mRenderMirror.isVertical;
    }

    public void setCaptureMetaData(boolean z10, boolean z11, boolean z12, int i10, int i11) {
        MirrorInfo mirrorInfo = this.mCaptureMirror;
        mirrorInfo.isHorizontal = z10;
        mirrorInfo.isVertical = z11;
        this.mIsFrontCamera = z12;
        Size size = this.mCaptureRealFrameSize;
        size.width = i10;
        size.height = i11;
    }

    public void setEncodeMetaData(boolean z10, boolean z11, int i10, int i11, int i12) {
        MirrorInfo mirrorInfo = this.mEncodeMirror;
        mirrorInfo.isHorizontal = z10;
        mirrorInfo.isVertical = z11;
        this.mEncodeRotation = EnumC24428l.m46732a(i10);
        Size size = this.mEncodeSize;
        size.width = i11;
        size.height = i12;
    }

    public void setEncodeMirror(MirrorInfo mirrorInfo) {
        if (mirrorInfo == null) {
            return;
        }
        MirrorInfo mirrorInfo2 = this.mEncodeMirror;
        mirrorInfo2.isHorizontal = mirrorInfo.isHorizontal;
        mirrorInfo2.isVertical = mirrorInfo.isVertical;
    }

    public void setEncodeRotation(EnumC24428l enumC24428l) {
        if (enumC24428l == null) {
            return;
        }
        this.mEncodeRotation = enumC24428l;
    }

    public void setEncodeSize(Size size) {
        this.mEncodeSize.set(size);
    }

    public void setIsBlackFrame(boolean z10) {
        this.mIsBlackFrame = z10;
    }

    public void setPreprocessorMetaData(boolean z10, boolean z11, int i10, int i11) {
        MirrorInfo mirrorInfo = this.mPreprocessorMirror;
        mirrorInfo.isHorizontal = z10;
        mirrorInfo.isVertical = z11;
        this.mPreprocessorRotation = EnumC24428l.m46732a(i10);
        this.mPreprocessorScaleType = GLConstants.GLScaleType.m47080a(i11);
    }

    public void setPreprocessorMirror(MirrorInfo mirrorInfo) {
        if (mirrorInfo == null) {
            return;
        }
        MirrorInfo mirrorInfo2 = this.mPreprocessorMirror;
        mirrorInfo2.isHorizontal = mirrorInfo.isHorizontal;
        mirrorInfo2.isVertical = mirrorInfo.isVertical;
    }

    public void setPreprocessorRotation(EnumC24428l enumC24428l) {
        if (enumC24428l == null) {
            return;
        }
        this.mPreprocessorRotation = enumC24428l;
    }

    public void setPreprocessorScaleType(GLConstants.GLScaleType gLScaleType) {
        if (gLScaleType == null) {
            return;
        }
        this.mPreprocessorScaleType = gLScaleType;
    }

    public void setRenderMetaData(boolean z10, boolean z11, int i10, int i11, int i12) {
        MirrorInfo mirrorInfo = this.mRenderMirror;
        mirrorInfo.isHorizontal = z10;
        mirrorInfo.isVertical = z11;
        this.mRenderRotation = EnumC24428l.m46732a(i10);
        Size size = this.mRenderSize;
        size.width = i11;
        size.height = i12;
    }

    public void setRenderMirror(MirrorInfo mirrorInfo) {
        if (mirrorInfo == null) {
            return;
        }
        MirrorInfo mirrorInfo2 = this.mRenderMirror;
        mirrorInfo2.isHorizontal = mirrorInfo.isHorizontal;
        mirrorInfo2.isVertical = mirrorInfo.isVertical;
    }

    public void setRenderRotation(EnumC24428l enumC24428l) {
        if (enumC24428l == null) {
            return;
        }
        this.mRenderRotation = enumC24428l;
    }

    public void setRenderSize(Size size) {
        this.mRenderSize.set(size);
    }

    public FrameMetaData() {
        EnumC24428l enumC24428l = EnumC24428l.NORMAL;
        this.mPreprocessorRotation = enumC24428l;
        this.mPreprocessorScaleType = GLConstants.GLScaleType.CENTER_CROP;
        this.mRenderMirror = new MirrorInfo();
        this.mRenderRotation = enumC24428l;
        this.mRenderSize = new Size();
        this.mEncodeMirror = new MirrorInfo();
        this.mEncodeRotation = enumC24428l;
        this.mEncodeSize = new Size();
    }
}
