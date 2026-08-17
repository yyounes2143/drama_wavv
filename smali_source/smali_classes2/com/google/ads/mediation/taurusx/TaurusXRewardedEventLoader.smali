.class public Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;
.super Ljava/lang/Object;
.source "TaurusXRewardedEventLoader.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public d:Lcom/taurusx/tax/api/TaurusXRewardedAds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "pid"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const-string v4, "parameter"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createMissingAdUnitIdError()Lcom/google/android/gms/ads/AdError;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createMissingAdUnitIdError()Lcom/google/android/gms/ads/AdError;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    new-instance v3, Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2}, Lcom/taurusx/tax/api/TaurusXRewardedAds;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    iput-object v3, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->d:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->setAdUnitId(Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    new-array v1, v1, [Z

    .line 89
    .line 90
    aput-boolean v0, v1, v0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->d:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 93
    .line 94
    new-instance v2, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0, v1}, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;-><init>(Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;[Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXRewardListener;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->d:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->loadReward()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v0}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createAdLoadExceptionError(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/AdError;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 117
    :goto_1
    return-void

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createMissingServerParametersError()Lcom/google/android/gms/ads/AdError;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 128
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->d:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->showReward()V

    .line 8
    :cond_0
    return-void
.end method
