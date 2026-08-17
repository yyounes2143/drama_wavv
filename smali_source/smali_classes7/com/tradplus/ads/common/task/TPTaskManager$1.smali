.class Lcom/tradplus/ads/common/task/TPTaskManager$1;
.super Lcom/tradplus/ads/common/task/TPWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/common/task/TPTaskManager;->run_proxyDelayed(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/task/TPTaskManager;

.field final synthetic val$delayed:J

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/task/TPTaskManager;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/task/TPTaskManager$1;->this$0:Lcom/tradplus/ads/common/task/TPTaskManager;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager$1;->val$delayed:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/tradplus/ads/common/task/TPTaskManager$1;->val$runnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tradplus/ads/common/task/TPWorker;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public work()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager$1;->val$delayed:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "thread-"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tradplus/ads/common/task/TPWorker;->getID()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "t"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager$1;->val$runnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    return-void
.end method
