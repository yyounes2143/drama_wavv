.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;
.super Ljava/lang/Object;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 17
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "Unexpected controller type. Expected: "

    .line 35
    .line 36
    const-string v3, ". Actual: "

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v3, v1}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 43
    .line 44
    const/16 v2, 0x69

    .line 45
    .line 46
    const-string v3, "com.google.ads.mediation.dtexchange"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 73
    .line 74
    new-instance v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/Q;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 86
    return-void
.end method
