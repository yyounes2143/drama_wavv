.class public Lcom/tencent/liteav/videobase/frame/FrameMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private final mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

.field private final mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private mEncodeRotation:Lcom/tencent/liteav/base/util/l;

.field private final mEncodeSize:Lcom/tencent/liteav/base/util/Size;

.field private mIsBlackFrame:Z

.field private mIsFrontCamera:Z

.field private final mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

.field private mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private final mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private mRenderRotation:Lcom/tencent/liteav/base/util/l;

.field private final mRenderSize:Lcom/tencent/liteav/base/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsBlackFrame:Z

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 30
    .line 31
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 38
    .line 39
    new-instance v1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 47
    .line 48
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 54
    .line 55
    new-instance v1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

    .line 63
    .line 64
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 70
    return-void
.end method


# virtual methods
.method public getCaptureRealSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    return-object v0
.end method

.method public getEncodeHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 5
    return v0
.end method

.method public getEncodeRotation()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

    .line 3
    return-object v0
.end method

.method public getEncodeRotationValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 5
    return v0
.end method

.method public getEncodeSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    return-object v0
.end method

.method public getEncodeWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 5
    return v0
.end method

.method public getPreprocessorRotation()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

    .line 3
    return-object v0
.end method

.method public getPreprocessorRotationValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 5
    return v0
.end method

.method public getPreprocessorScaleType()Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 3
    return-object v0
.end method

.method public getPreprocessorScaleTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    .line 5
    return v0
.end method

.method public getRenderHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 5
    return v0
.end method

.method public getRenderRotation()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 3
    return-object v0
.end method

.method public getRenderRotationValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 5
    return v0
.end method

.method public getRenderSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    return-object v0
.end method

.method public getRenderWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 5
    return v0
.end method

.method public isBlackFrame()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsBlackFrame:Z

    .line 3
    return v0
.end method

.method public isCaptureMirrorHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    return v0
.end method

.method public isCaptureMirrorVertical()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 5
    return v0
.end method

.method public isEncodeMirrorHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    return v0
.end method

.method public isEncodeMirrorVertical()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 5
    return v0
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 3
    return v0
.end method

.method public isPreprocessorMirrorHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    return v0
.end method

.method public isPreprocessorMirrorVertical()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 5
    return v0
.end method

.method public isRenderMirrorHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    return v0
.end method

.method public isRenderMirrorVertical()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 5
    return v0
.end method

.method public setCaptureMetaData(ZZZII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 11
    .line 12
    iput p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 13
    .line 14
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 15
    return-void
.end method

.method public setEncodeMetaData(ZZIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 15
    .line 16
    iput p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 17
    .line 18
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 19
    return-void
.end method

.method public setEncodeMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 14
    return-void
.end method

.method public setEncodeRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

    .line 6
    return-void
.end method

.method public setEncodeSize(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 6
    return-void
.end method

.method public setIsBlackFrame(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsBlackFrame:Z

    .line 3
    return-void
.end method

.method public setPreprocessorMetaData(ZZII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 19
    return-void
.end method

.method public setPreprocessorMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 14
    return-void
.end method

.method public setPreprocessorRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

    .line 6
    return-void
.end method

.method public setPreprocessorScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 6
    return-void
.end method

.method public setRenderMetaData(ZZIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 15
    .line 16
    iput p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 17
    .line 18
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 19
    return-void
.end method

.method public setRenderMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 14
    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 6
    return-void
.end method

.method public setRenderSize(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 6
    return-void
.end method
