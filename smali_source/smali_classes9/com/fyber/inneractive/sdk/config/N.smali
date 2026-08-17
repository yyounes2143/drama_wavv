.class public abstract Lcom/fyber/inneractive/sdk/config/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/w;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 11
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    const-string v4, "limit ad tracking: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    new-array v6, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v5, v6, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string p0, "advertising id: %s"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string p0, "user has opt out of Ads Personalization. not accessing Advertising ID."

    .line 45
    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    move v3, v1

    .line 53
    .line 54
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v4, "Handled Exception:"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    new-array p0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "Advertising ID is not available. Please add Google Play Services library to improve your ad targeting."

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_1
    monitor-enter p1

    .line 77
    .line 78
    :try_start_2
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/v;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    monitor-exit p1

    .line 86
    return-void

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    monitor-exit p1

    .line 89
    throw p0
.end method
