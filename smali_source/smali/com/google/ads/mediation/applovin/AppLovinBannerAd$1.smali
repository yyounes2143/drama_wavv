.class Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;
.super Ljava/lang/Object;
.source "AppLovinBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdSize;

.field public final synthetic c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;)V
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
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->b:Lcom/applovin/sdk/AppLovinAdSize;

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->e:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->b:Lcom/applovin/sdk/AppLovinAdSize;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->f:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->c:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v4}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->newInstance(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iput-object v2, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->a:Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->a:Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->a:Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->a:Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 87
    :goto_0
    return-void
.end method
