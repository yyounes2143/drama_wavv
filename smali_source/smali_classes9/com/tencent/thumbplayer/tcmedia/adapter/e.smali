.class public Lcom/tencent/thumbplayer/tcmedia/adapter/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/tencent/thumbplayer/tcmedia/e/b;Lcom/tencent/thumbplayer/tcmedia/tplayer/a;)Lcom/tencent/thumbplayer/tcmedia/adapter/a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getNewReportEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->a()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/d;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/e/b;)V

    .line 16
    .line 17
    new-instance p0, Lcom/tencent/thumbplayer/tcmedia/adapter/f;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/f;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/d;Lcom/tencent/thumbplayer/tcmedia/tplayer/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/f;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->a()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/d;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/e/b;)V

    .line 37
    return-object v0
.end method
