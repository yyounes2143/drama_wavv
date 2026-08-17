.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->E()V
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
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

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
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->k(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v1, "startCheckBufferTimeOutByInfo, buffer last too long"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 32
    .line 33
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->i:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Z)Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->l(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->i(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v0, -0x6e

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/16 v2, 0x7d1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;->a(IIJJ)V

    .line 76
    :cond_0
    return-void
.end method
