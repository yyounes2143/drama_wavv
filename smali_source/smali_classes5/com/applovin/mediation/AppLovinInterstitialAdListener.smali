.class Lcom/applovin/mediation/AppLovinInterstitialAdListener;
.super Ljava/lang/Object;
.source "AppLovinInterstitialAdListener.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# instance fields
.field private final adapter:Lcom/applovin/mediation/ApplovinAdapter;

.field private final mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 8
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    const-string v0, "Interstitial clicked."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 21
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    const-string v0, "Interstitial displayed."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 14
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    const-string v0, "Interstitial dismissed."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/mediation/ApplovinAdapter;->unregister()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 19
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    const-string v0, "Interstitial video playback began."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string p4, "Interstitial video playback ended at playback percent: "

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "%."

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 24
    return-void
.end method
