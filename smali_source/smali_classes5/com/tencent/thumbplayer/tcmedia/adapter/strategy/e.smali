.class public Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;)Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/d;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/c;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;)V

    .line 18
    return-object v0
.end method
