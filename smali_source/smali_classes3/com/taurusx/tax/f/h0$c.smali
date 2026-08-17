.class public final enum Lcom/taurusx/tax/f/h0$c;
.super Lcom/taurusx/tax/f/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/f/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/taurusx/tax/f/h0;-><init>(Ljava/lang/String;ILcom/taurusx/tax/f/h0$z;)V

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
    const-string v0, "deeplink+"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/f/j0;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "taurusx"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "navigate"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "UriAction"

    .line 17
    .line 18
    const-string p2, "Deeplink+ URL did not have \'navigate\' as the host."

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    :try_start_0
    const-string v1, "primaryUrl"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "primaryTrackingUrl"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    const-string v2, "fallbackUrl"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "fallbackTrackingUrl"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string p1, "Deeplink+ did not have \'primaryUrl\' query param."

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/taurusx/tax/f/h0$c;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string p1, "Deeplink+ had another Deeplink+ as the \'primaryUrl\'."

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_1
    invoke-static {p1, p2}, Lcom/taurusx/tax/f/s0/z;->z(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    return-void

    .line 73
    .line 74
    :catch_0
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string p1, "Unable to handle \'primaryUrl\' for Deeplink+ and \'fallbackUrl\' was missing."

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/taurusx/tax/f/h0$c;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    const-string p1, "Deeplink+ URL had another Deeplink URL as the \'fallbackUrl\'."

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p3, p1, v2}, Lcom/taurusx/tax/f/j0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100
    return-void

    .line 101
    .line 102
    :catch_1
    const-string p1, "Deeplink+ URL was not a hierarchical URI."

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
