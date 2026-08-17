.class public Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "TaurusXNativeEventLoader.java"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public d:Lcom/taurusx/tax/api/TaurusXNativeAds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "auto_show"

    .line 4
    .line 5
    const-string v2, "pid"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

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
    iget-object v5, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    if-eqz v4, :cond_4

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
    goto :goto_3

    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createMissingAdUnitIdError()Lcom/google/android/gms/ads/AdError;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createMissingAdUnitIdError()Lcom/google/android/gms/ads/AdError;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v1, v0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v4, Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v3}, Lcom/taurusx/tax/api/TaurusXNativeAds;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    iput-object v4, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->d:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lcom/taurusx/tax/api/TaurusXNativeAds;->setAdUnitId(Ljava/lang/String;)V

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    new-array v2, v2, [Z

    .line 103
    .line 104
    aput-boolean v0, v2, v0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->d:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 107
    .line 108
    new-instance v3, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p0, v1, v2}, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader$1;-><init>(Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;Z[Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/taurusx/tax/api/TaurusXNativeAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXNativeListener;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->d:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->loadNative()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v0}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createAdLoadExceptionError(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/AdError;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 131
    :goto_2
    return-void

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    invoke-static {}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createMissingServerParametersError()Lcom/google/android/gms/ads/AdError;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 142
    return-void
.end method
