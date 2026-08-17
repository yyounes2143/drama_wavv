.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$5;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$5;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$5;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "startCheckPrepareTimeoutTimer, post error"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$5;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 24
    .line 25
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->i:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$5;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$5;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->h(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$5;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->i(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, -0x6e

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const/16 v2, 0x7d1

    .line 59
    .line 60
    .line 61
    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;->a(IIJJ)V

    .line 62
    :cond_0
    return-void
.end method
