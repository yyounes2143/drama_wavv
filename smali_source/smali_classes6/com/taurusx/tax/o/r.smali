.class public Lcom/taurusx/tax/o/r;
.super Lcom/taurusx/tax/o/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/o/g0;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/o/g;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    const-string/jumbo v0, "uri"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/o/g;->w:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v1}, Lcom/taurusx/tax/o/g0;->getDisplayController()Lcom/taurusx/tax/o/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/o/q;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/o/g;->w:Lcom/taurusx/tax/o/g0;

    sget-object v1, Lcom/taurusx/tax/o/i$w;->PLAY_VIDEO:Lcom/taurusx/tax/o/i$w;

    const-string v2, "Video can\'t be played with null or empty URL"

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/o/g0$f;)Z
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/taurusx/tax/o/g;->z(Lcom/taurusx/tax/o/g0$f;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
