.class Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/d/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;ILcom/tencent/thumbplayer/tcmedia/d/b$a;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;)Lcom/tencent/thumbplayer/tcmedia/tplayer/a/a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;)Lcom/tencent/thumbplayer/tcmedia/tplayer/a/a;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/a;->a(ILcom/tencent/thumbplayer/tcmedia/d/b$a;)V

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g$a;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/g;ILcom/tencent/thumbplayer/tcmedia/d/b$a;)V

    .line 34
    return-void
.end method
