.class Lcom/vungle/mediation/VungleInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

.field final synthetic val$adConfig:Lcom/vungle/ads/AdConfig;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$interstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field final synthetic val$placement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$placement:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$adConfig:Lcom/vungle/ads/AdConfig;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$interstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$interstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 11
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/InterstitialAd;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$placement:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->val$adConfig:Lcom/vungle/ads/AdConfig;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->n(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/InterstitialAd;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->i(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/InterstitialAd;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleInterstitialListener;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->i(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/InterstitialAd;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 44
    return-void
.end method
