.class public final enum Lcom/taurusx/tax/f/s0/y$t;
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

.method public z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/f/s0/s;Ljava/lang/String;)V
    .locals 2
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
    move-result-object p4

    .line 5
    .line 6
    const-string v0, "navigate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p4

    .line 11
    .line 12
    if-eqz p4, :cond_4

    .line 13
    .line 14
    :try_start_0
    const-string p4, "primaryUrl"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    const-string v0, "primaryTrackingUrl"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "fallbackUrl"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "fallbackTrackingUrl"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p4}, Lcom/taurusx/tax/f/s0/y$t;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {p1, p4}, Lcom/taurusx/tax/f/s0/z;->z(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Lcom/taurusx/tax/f/d0; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return-void

    .line 52
    .line 53
    :catch_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p4}, Lcom/taurusx/tax/f/s0/y$t;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 61
    move-result p4

    .line 62
    .line 63
    if-nez p4, :cond_0

    .line 64
    const/4 p4, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1, v0, p4, p2}, Lcom/taurusx/tax/f/s0/s;->w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    new-instance p1, Lcom/taurusx/tax/f/d0;

    .line 71
    .line 72
    const-string p2, "Deeplink+ URL had another Deeplink+ URL as the \'fallbackUrl\'."

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/taurusx/tax/f/d0;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_1
    new-instance p1, Lcom/taurusx/tax/f/d0;

    .line 79
    .line 80
    const-string p2, "Unable to handle \'primaryUrl\' for Deeplink+ and \'fallbackUrl\' was missing."

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/taurusx/tax/f/d0;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_2
    new-instance p1, Lcom/taurusx/tax/f/d0;

    .line 87
    .line 88
    const-string p2, "Deeplink+ had another Deeplink+ as the \'primaryUrl\'."

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/taurusx/tax/f/d0;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_3
    new-instance p1, Lcom/taurusx/tax/f/d0;

    .line 95
    .line 96
    const-string p2, "Deeplink+ did not have \'primaryUrl\' query param."

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/taurusx/tax/f/d0;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :catch_1
    new-instance p1, Lcom/taurusx/tax/f/d0;

    .line 103
    .line 104
    const-string p2, "Deeplink+ URL was not a hierarchical URI."

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/taurusx/tax/f/d0;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_4
    new-instance p1, Lcom/taurusx/tax/f/d0;

    .line 111
    .line 112
    const-string p2, "Deeplink+ URL did not have \'navigate\' as the host."

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/taurusx/tax/f/d0;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method
