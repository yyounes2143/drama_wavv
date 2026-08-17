.class Lcom/tencent/thumbplayer/tcmedia/g/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/g/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/g/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/g/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$2;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$2;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->b(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$2;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->b(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$2;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/tencent/thumbplayer/tcmedia/g/b;->b:Z

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$2;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/g/b;->c(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/g/a;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tcmedia/g/g/a;->e()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/g/a/a;->onStarted(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
