.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;
.super Ljava/lang/Object;
.source "VungleRtbInterstitialAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/AdConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->e:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->c:Lcom/vungle/ads/AdConfig;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->e:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 11
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->e:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->e:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->c:Lcom/vungle/ads/AdConfig;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/ads/mediation/vungle/VungleFactory;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/InterstitialAd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->d:Lcom/vungle/ads/InterstitialAd;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->d:Lcom/vungle/ads/InterstitialAd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->d:Lcom/vungle/ads/InterstitialAd;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$1;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 29
    return-void
.end method
