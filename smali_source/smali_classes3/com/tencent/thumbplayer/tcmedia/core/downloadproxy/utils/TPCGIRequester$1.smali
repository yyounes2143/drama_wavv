.class Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;-><init>()V
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
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$1;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$1;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$000(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$1;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$000(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->getRequestFailedTime()J

    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    .line 35
    const-wide/16 v2, 0xbb8

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$1;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$000(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$100(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
