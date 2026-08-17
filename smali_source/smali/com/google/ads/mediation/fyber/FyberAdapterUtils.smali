.class Lcom/google/ads/mediation/fyber/FyberAdapterUtils;
.super Ljava/lang/Object;
.source "FyberAdapterUtils.java"


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

.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;
    .locals 4
    .param p0    # Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberAdapterUtils$1;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    const/16 v0, 0x18f

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    const/16 v0, 0x13d

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    const/16 v0, 0x13c

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    const/16 v0, 0x13b

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    const/16 v0, 0x13a

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_4
    const/16 v0, 0x139

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_5
    const/16 v0, 0x138

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_6
    const/16 v0, 0x137

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_7
    const/16 v0, 0x136

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_8
    const/16 v0, 0x135

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_9
    const/16 v0, 0x134

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_a
    const/16 v0, 0x133

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_b
    const/16 v0, 0x132

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_c
    const/16 v0, 0x131

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_d
    const/16 v0, 0x130

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_e
    const/16 v0, 0x12f

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_f
    const/16 v0, 0x12e

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_10
    const/16 v0, 0x12d

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_11
    const/16 v0, 0x12c

    .line 68
    .line 69
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "DT Exchange failed to request ad with reason: "

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;
    .locals 4
    .param p0    # Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberAdapterUtils$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x12b

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0xcb

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0xca

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const/16 v0, 0xc9

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    const/16 v0, 0xc8

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "DT Exchange failed to initialize with reason: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v1
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    .line 9
    .line 10
    const-string v1, "age"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->setAge(I)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V

    .line 28
    .line 29
    const-string v0, "muteVideo"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMuteVideo(Z)V

    .line 43
    :cond_2
    return-void
.end method

.method public static getAdapterVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "8.3.7.0"

    .line 3
    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
