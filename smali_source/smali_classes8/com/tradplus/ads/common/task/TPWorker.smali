.class public abstract Lcom/tradplus/ads/common/task/TPWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TYPE_NORMAL:I = 0x1

.field public static final TYPE_PHOTO:I = 0x2

.field public static final TYPE_PRECLICK:I = 0x3


# instance fields
.field protected mRunning:Z

.field protected mType:I

.field private mWorkID:I

.field protected mWorkerStatus:Lcom/tradplus/ads/common/task/WorkerListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/common/task/TPWorker;->mRunning:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/tradplus/ads/common/task/TPWorker;->mType:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tradplus/ads/common/task/TPWorker;->mWorkID:I

    .line 12
    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/task/TPWorker;->mWorkID:I

    .line 3
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/task/TPWorker;->mWorkerStatus:Lcom/tradplus/ads/common/task/WorkerListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/tradplus/ads/common/task/WorkerListener;->onWorkStart(Lcom/tradplus/ads/common/task/TPWorker;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/task/TPWorker;->work()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/common/task/TPWorker;->mWorkerStatus:Lcom/tradplus/ads/common/task/WorkerListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/tradplus/ads/common/task/WorkerListener;->onWorkFinished(Lcom/tradplus/ads/common/task/TPWorker;)V

    .line 18
    :cond_1
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/common/task/TPWorker;->mWorkID:I

    .line 3
    return-void
.end method

.method public setStatusListener(Lcom/tradplus/ads/common/task/WorkerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/task/TPWorker;->mWorkerStatus:Lcom/tradplus/ads/common/task/WorkerListener;

    .line 3
    return-void
.end method

.method public abstract work()V
.end method
