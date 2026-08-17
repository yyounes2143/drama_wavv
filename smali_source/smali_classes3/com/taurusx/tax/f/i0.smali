.class public Lcom/taurusx/tax/f/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/taurusx/tax/f/j0$w;

    invoke-direct {p2}, Lcom/taurusx/tax/f/j0$w;-><init>()V

    sget-object v0, Lcom/taurusx/tax/f/j0;->c:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/f/j0$w;->z(Ljava/util/EnumSet;)Lcom/taurusx/tax/f/j0$w;

    move-result-object p2

    new-instance v0, Lcom/taurusx/tax/f/i0$z;

    invoke-direct {v0}, Lcom/taurusx/tax/f/i0$z;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/f/j0$w;->z(Lcom/taurusx/tax/f/j0$y;)Lcom/taurusx/tax/f/j0$w;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/taurusx/tax/f/j0$w;->z()Lcom/taurusx/tax/f/j0;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/taurusx/tax/f/j0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 6
    :try_start_1
    new-instance v1, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "android.intent.action.VIEW"

    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/s0/z;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return v0
.end method
