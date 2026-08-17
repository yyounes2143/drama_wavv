.class public Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;
.super Ljava/lang/Object;
.source "TaurusXBannerEventLoader.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public d:Lcom/taurusx/tax/api/TaurusXBannerAds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;->d:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->getAdView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loadAd()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "adsize"

    .line 4
    .line 5
    const-string v2, "pid"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    const-string v5, "parameter"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createMissingAdUnitIdError()Lcom/google/android/gms/ads/AdError;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createMissingAdUnitIdError()Lcom/google/android/gms/ads/AdError;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    instance-of v4, v3, Landroid/app/Activity;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createContextError()Lcom/google/android/gms/ads/AdError;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    new-instance v4, Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 97
    .line 98
    check-cast v3, Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v3}, Lcom/taurusx/tax/api/TaurusXBannerAds;-><init>(Landroid/app/Activity;)V

    .line 102
    .line 103
    iput-object v4, p0, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;->d:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setAutoRefresh(Z)V

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;->d:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setAdUnitId(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    const-string v2, "banner_300_250"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;->d:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 140
    .line 141
    sget-object v2, Lcom/taurusx/tax/core/AdSize;->Banner_300_250:Lcom/taurusx/tax/core/AdSize;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setAdSize(Lcom/taurusx/tax/core/AdSize;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;->d:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 148
    .line 149
    sget-object v2, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setAdSize(Lcom/taurusx/tax/core/AdSize;)V

    .line 153
    :goto_1
    const/4 v1, 0x1

    .line 154
    .line 155
    new-array v1, v1, [Z

    .line 156
    .line 157
    aput-boolean v0, v1, v0

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;->d:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 160
    .line 161
    new-instance v2, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader$1;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, p0, v1}, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader$1;-><init>(Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;[Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXBannerListener;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXBannerEventLoader;->d:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->loadBanner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v0}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createAdLoadExceptionError(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/AdError;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 184
    :goto_3
    return-void

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    invoke-static {}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createMissingServerParametersError()Lcom/google/android/gms/ads/AdError;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 195
    return-void
.end method
