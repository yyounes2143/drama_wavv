.class public Lcom/taurusx/tax/f/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/f/g0$w;,
        Lcom/taurusx/tax/f/g0$y;,
        Lcom/taurusx/tax/f/g0$c;,
        Lcom/taurusx/tax/f/g0$z;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "market://"

.field public static final w:Ljava/lang/String; = "play.google.com"

.field public static final y:Ljava/lang/String; = "market"

.field public static final z:Ljava/lang/String; = "market.android.com"


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

.method public static z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/taurusx/tax/f/g0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)Z
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/taurusx/tax/f/g0$c;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p2, p3}, Lcom/taurusx/tax/f/g0$c;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/taurusx/tax/f/g0$y;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/taurusx/tax/f/g0$y;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/taurusx/tax/f/g0$w;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p0, p2, p3}, Lcom/taurusx/tax/f/g0$w;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
