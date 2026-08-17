.class public Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTag:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/a/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "SurfaceTextureHolder_"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/tencent/liteav/base/a/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/tencent/liteav/base/a/b;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/a/b;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/view/Surface;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic lambda$onFrameAvailable$0(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    return-object v0
.end method

.method public getTransformMatrix(ZFFFF)[F
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    const-string v1, "getTransformMatrix"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/a/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/base/a/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/a/a;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, "getTransformMatrix, surface texture is released!"

    .line 18
    .line 19
    new-array p4, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/a/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/a/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lcom/tencent/liteav/base/a/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/a/a;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v5, "updateTexImage exception: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v0, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/a/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    :goto_0
    if-eqz p1, :cond_4

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/g;->a(FF)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/g;->a(FF)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v3, v2, p2, p3, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 75
    .line 76
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p1}, Lcom/tencent/liteav/base/util/g;->a(FF)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {p5, p1}, Lcom/tencent/liteav/base/util/g;->a(FF)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v3, v2, p4, p5, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 92
    :cond_4
    return-object v3
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tencent/liteav/videobase/utils/g;->a(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    :cond_1
    return-void
.end method

.method public setDefaultBufferSize(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/a/b;

    .line 7
    .line 8
    const-string p2, "setDefaultBufferSize"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/a/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/a/a;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "setDefaultBufferSize, surface texture is released!"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/a/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 27
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/a/b;

    .line 7
    .line 8
    const-string p2, "setOnFrameAvailableListener"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/a/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/a/a;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "setOnFrameAvailableListener, surface texture is released!"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/a/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 47
    move-result p1

    .line 48
    .line 49
    const/16 p2, 0x15

    .line 50
    .line 51
    if-lt p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 65
    return-void
.end method

.method public updateTexImage()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "updateTexImage"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/a/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/a/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/a/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "updateTexImage, surface texture is released!"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/a/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/a/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/base/a/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/a/a;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v4, "updateTexImage exception: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/a/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method
