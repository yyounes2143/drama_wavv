.class public final enum Lcom/taurusx/tax/f/s0/y$w;
.super Lcom/taurusx/tax/f/s0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/f/s0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taurusx/tax/f/s0/y;-><init>(Ljava/lang/String;IZLcom/taurusx/tax/f/s0/y$w;)V

    .line 5
    return-void
.end method


# virtual methods
.method public shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "tax"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/f/s0/s;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/f/d0;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/taurusx/tax/f/s0/s;->o()Lcom/taurusx/tax/f/s0/s$s;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    const-string p4, "finishLoad"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p4

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lcom/taurusx/tax/f/s0/s$s;->w()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p4, "close"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p4

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lcom/taurusx/tax/f/s0/s$s;->y()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string p4, "failLoad"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lcom/taurusx/tax/f/s0/s$s;->z()V

    .line 44
    :goto_0
    return-void

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lcom/taurusx/tax/f/d0;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p4, "Could not handle Taurusx Scheme url: "

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/taurusx/tax/f/d0;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
