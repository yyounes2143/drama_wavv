.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;
.super Ljava/lang/Object;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->c:Lcom/google/android/gms/ads/AdSize;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->d:Landroid/os/Bundle;

    .line 14
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
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

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
    iget-object v0, v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "spotId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 38
    .line 39
    const-string v0, "com.google.ads.mediation.dtexchange"

    .line 40
    .line 41
    const/16 v2, 0x65

    .line 42
    .line 43
    const-string v3, "Cannot render banner ad. Please define a valid spot id on the AdMob UI."

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v2, v3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 68
    .line 69
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 78
    .line 79
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->b:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    iput-object v0, v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 92
    .line 93
    iget-object v2, v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->c:Lcom/google/android/gms/ads/AdSize;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a:Lcom/google/android/gms/ads/AdSize;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->d:Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->c(Landroid/os/Bundle;)V

    .line 106
    .line 107
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object p1, v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 116
    return-void
.end method
