.class public Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/ITPImageGeneratorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture$TPVideoCaptureCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPThumbPlayer[TPVideoCapture.java]"


# instance fields
.field private mCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture$TPVideoCaptureCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mOpaque:J

.field private mRequestedTimeMsToleranceAfter:J

.field private mRequestedTimeMsToleranceBefore:J

.field private mTpImageGenerator:Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mHeight:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mRequestedTimeMsToleranceBefore:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mRequestedTimeMsToleranceAfter:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mOpaque:J

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;-><init>(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/ITPImageGeneratorCallback;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "init: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v0, "TPThumbPlayer[TPVideoCapture.java]"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private generateOpaqueKey(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "opaque_"

    .line 3
    .line 4
    const-string v1, "time_"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getParameters()Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->format:I

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mWidth:I

    .line 12
    .line 13
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->width:I

    .line 14
    .line 15
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mHeight:I

    .line 16
    .line 17
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->height:I

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mRequestedTimeMsToleranceAfter:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mRequestedTimeMsToleranceBefore:J

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    .line 26
    return-object v0
.end method


# virtual methods
.method public generateImageAsyncAtTime(JLcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture$TPVideoCaptureCallBack;)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mOpaque:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mOpaque:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->generateOpaqueKey(JJ)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mOpaque:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->getParameters()Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;

    .line 24
    move-result-object v8

    .line 25
    move-wide v4, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;->generateImageAsyncAtTime(JJLcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "generateImageAsyncAtTime: "

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "TPThumbPlayer[TPVideoCapture.java]"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public generateImagesAsyncForTimes([JLcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture$TPVideoCaptureCallBack;)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mOpaque:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mOpaque:J

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-wide v2, p1, v1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mOpaque:J

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v5, v6, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->generateOpaqueKey(JJ)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mOpaque:J

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->getParameters()Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;->generateImagesAsyncForTimes([JJLcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "generateImagesAsyncForTimes: "

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "TPThumbPlayer[TPVideoCapture.java]"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public onImageGenerationCompleted(IJJJLcom/tencent/thumbplayer/tcmedia/core/common/TPVideoFrame;)V
    .locals 0

    .line 1
    .line 2
    iget-object p4, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p6, p7, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->generateOpaqueKey(JJ)Ljava/lang/String;

    .line 6
    move-result-object p5

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    check-cast p4, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture$TPVideoCaptureCallBack;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p8}, Lcom/tencent/thumbplayer/tcmedia/a/a;->b(Lcom/tencent/thumbplayer/tcmedia/core/common/TPVideoFrame;)[Landroid/graphics/Bitmap;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture$TPVideoCaptureCallBack;->onCaptureSuccess([Landroid/graphics/Bitmap;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture$TPVideoCaptureCallBack;->onCaptureError(I)V

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p6, p7, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->generateOpaqueKey(JJ)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;->cancelAllImageGenerations()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "release: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "TPThumbPlayer[TPVideoCapture.java]"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGenerator;

    .line 44
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mWidth:I

    .line 7
    .line 8
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mHeight:I

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Size is illegal"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public setTimeMsTolerance(JJ)V
    .locals 1

    .line 1
    .line 2
    cmp-long v0, p1, p3

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mRequestedTimeMsToleranceBefore:J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoCapture;->mRequestedTimeMsToleranceAfter:J

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Tolerance is illegal"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
