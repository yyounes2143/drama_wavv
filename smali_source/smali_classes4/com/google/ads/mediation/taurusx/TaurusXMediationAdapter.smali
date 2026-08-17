.class public Lcom/google/ads/mediation/taurusx/TaurusXMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "TaurusXMediationAdapter.java"


# static fields
.field public static final SERVER_PARAMETER_AD_SIZE:Ljava/lang/String; = "adsize"

.field public static final SERVER_PARAMETER_AD_UNIT_ID:Ljava/lang/String; = "pid"

.field public static final SERVER_PARAMETER_APP_ID:Ljava/lang/String; = "appid"

.field public static final SERVER_PARAMETER_AUTO_SHOW:Ljava/lang/String; = "auto_show"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getSdkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v1, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    aget-object v0, v0, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 41
    return-object v3

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 47
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "1.1.8.2"

    .line 3
    .line 4
    const-string v1, "\\."

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v1, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x64

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    aget-object v0, v0, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 49
    return-object v3

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 55
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createMissingServerParametersError()Lcom/google/android/gms/ads/AdError;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move v3, v1

    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    const-string v8, "parameter"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v7, "appid"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    const-string v7, "ccpa"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    move-result v3

    .line 82
    .line 83
    const-string v7, "coppa"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    move-result v4

    .line 88
    .line 89
    const-string v7, "gdpr"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    move-result v5

    .line 94
    .line 95
    const-string v7, "lgpd"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move p3, v1

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createInvalidServerParametersError(Ljava/lang/Exception;)Lcom/google/android/gms/ads/AdError;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createMissingAppIdError()Lcom/google/android/gms/ads/AdError;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_4
    if-eq v3, v1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/taurusx/tax/api/TaurusXAds;->setCCPADoNotSell(I)V

    .line 140
    .line 141
    :cond_5
    if-eq v4, v1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/taurusx/tax/api/TaurusXAds;->setCOPPAIsAgeRestrictedUser(I)V

    .line 145
    .line 146
    :cond_6
    if-eq v5, v1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lcom/taurusx/tax/api/TaurusXAds;->setGDPRDataCollection(I)V

    .line 150
    .line 151
    :cond_7
    if-eq p3, v1, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, Lcom/taurusx/tax/api/TaurusXAds;->setLGPDConsent(I)V

    .line 155
    .line 156
    :cond_8
    const-string p3, "admob"

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lcom/taurusx/tax/api/TaurusXAds;->setChannel(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v6}, Lcom/taurusx/tax/api/TaurusXAds;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 166
    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/taurusx/TaurusXAppOpenEventLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/taurusx/TaurusXAppOpenEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/mediation/taurusx/TaurusXAppOpenEventLoader;->loadAd()V

    .line 9
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;->loadAd()V

    .line 9
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/taurusx/TaurusXInterstitialEventLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/taurusx/TaurusXInterstitialEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/mediation/taurusx/TaurusXInterstitialEventLoader;->loadAd()V

    .line 9
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->loadAd()V

    .line 9
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->loadAd()V

    .line 9
    return-void
.end method
