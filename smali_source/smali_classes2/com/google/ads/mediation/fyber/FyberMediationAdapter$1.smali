.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;
.super Ljava/lang/Object;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field public final synthetic c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 10
    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 29
    .line 30
    iput-object p1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v2, "spotId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 49
    .line 50
    const-string v0, "com.google.ads.mediation.dtexchange"

    .line 51
    .line 52
    const/16 v2, 0x65

    .line 53
    .line 54
    const-string v3, "Spot ID is null or empty."

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2, v3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->a()V

    .line 70
    .line 71
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 80
    :goto_0
    return-void
.end method
