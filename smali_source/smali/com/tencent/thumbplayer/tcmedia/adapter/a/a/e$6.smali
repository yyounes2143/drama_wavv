.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;

.field final synthetic b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$6;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$6;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$6;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$a;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$6;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->j(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 12
    .line 13
    const-wide/16 v0, 0x190

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
