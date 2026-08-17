.class public final Lcom/apm/insight/l/k;
.super Ljava/lang/Object;
.source "Net.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/l/k;->c(Landroid/content/Context;)Lcom/apm/insight/k/e$b;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/l/k;->a(Lcom/apm/insight/k/e$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/apm/insight/k/e$b;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/apm/insight/l/k$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    const-string v0, "5g"

    goto :goto_0

    .line 5
    :pswitch_1
    const-string/jumbo v0, "mobile"

    goto :goto_0

    .line 6
    :pswitch_2
    const-string v0, "4g"

    goto :goto_0

    .line 7
    :pswitch_3
    const-string v0, "3g"

    goto :goto_0

    .line 8
    :pswitch_4
    const-string v0, "2g"

    goto :goto_0

    .line 9
    :pswitch_5
    const-string/jumbo v0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    return v0
.end method

.method private static c(Landroid/content/Context;)Lcom/apm/insight/k/e$b;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/apm/insight/k/e$b;->a:Lcom/apm/insight/k/e$b;

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/apm/insight/k/e$b;->e:Lcom/apm/insight/k/e$b;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    if-nez v0, :cond_5

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "phone"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    if-eq p0, v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    if-eq p0, v0, :cond_3

    .line 60
    const/4 v0, 0x5

    .line 61
    .line 62
    if-eq p0, v0, :cond_4

    .line 63
    const/4 v0, 0x6

    .line 64
    .line 65
    if-eq p0, v0, :cond_4

    .line 66
    .line 67
    .line 68
    packed-switch p0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    packed-switch p0, :pswitch_data_1

    .line 72
    .line 73
    sget-object p0, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_0
    sget-object p0, Lcom/apm/insight/k/e$b;->f:Lcom/apm/insight/k/e$b;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_3
    sget-object p0, Lcom/apm/insight/k/e$b;->g:Lcom/apm/insight/k/e$b;

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_4
    :pswitch_1
    sget-object p0, Lcom/apm/insight/k/e$b;->d:Lcom/apm/insight/k/e$b;

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_5
    sget-object p0, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_6
    :goto_0
    sget-object p0, Lcom/apm/insight/k/e$b;->a:Lcom/apm/insight/k/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return-object p0

    .line 90
    .line 91
    :catchall_0
    sget-object p0, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
