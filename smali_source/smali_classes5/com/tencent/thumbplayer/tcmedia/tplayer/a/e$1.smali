.class Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e$1;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e$1;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TPLiveReporter"

    .line 11
    .line 12
    const-string v1, "Period Timer Exit because play done."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e$1;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;)Ljava/util/concurrent/Future;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e$1;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e$1;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/e;)V

    .line 38
    return-void
.end method
