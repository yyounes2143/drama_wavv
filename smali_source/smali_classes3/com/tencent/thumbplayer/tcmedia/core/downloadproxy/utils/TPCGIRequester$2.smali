.class Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$200(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$300(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->updateFailedTime()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$400(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "request queue take failed: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v2, "TPCGIRequester"

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    const-string v4, "tpdlnative"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    goto :goto_0
.end method
