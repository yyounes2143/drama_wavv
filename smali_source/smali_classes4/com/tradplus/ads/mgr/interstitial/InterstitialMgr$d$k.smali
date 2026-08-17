.class Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$k;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$k;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "InterstitialMgr onAdLoadFailed set loading false"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "InterstitialMgr onAdLoadFailed set allLoadFail false"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "InterstitialMgr onAdLoadFailed set hasCallBackToDeveloper true"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$k;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;->a:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->a(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$k;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdNoConnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdError;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$k;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$k;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;->a:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->b(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$k;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;->a:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->c(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$k;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;->a:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->b(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;->onAdFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$k;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;->a:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->f(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$k;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;->a:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->f(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$k;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;->a:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->a(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Lcom/tradplus/ads/open/LoadFailedListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Ljava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method
