.class Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field private mNativePlatformDispatcherTask:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 6
    return-void
.end method

.method private destroyTask()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->nativeDestroyTask(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 14
    :cond_0
    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method

.method private static native nativeDestroyTask(J)V
.end method

.method private static native nativeRunTask(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->destroyTask()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->nativeRunTask(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->destroyTask()V

    .line 15
    :cond_0
    return-void
.end method
