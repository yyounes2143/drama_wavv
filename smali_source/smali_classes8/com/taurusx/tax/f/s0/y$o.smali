.class public final enum Lcom/taurusx/tax/f/s0/y$o;
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
    const-string/jumbo v0, "taxnativebrowser"

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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string p4, "Unable to load tax native browser url: "

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p2}, Lcom/taurusx/tax/f/s0/z;->z(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/f/s0/z;->z(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    new-instance p2, Lcom/taurusx/tax/f/d0;

    .line 26
    .line 27
    const-string p4, "\n\t"

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p4}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, Landroidx/activity/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/taurusx/tax/f/d0;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method
