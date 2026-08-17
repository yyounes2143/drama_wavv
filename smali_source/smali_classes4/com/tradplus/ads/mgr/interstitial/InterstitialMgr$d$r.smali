.class Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;->onAdAllLoaded(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$r;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$r;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$r;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;->a:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->g(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$r;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d;->a:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->g(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$d$r;->a:Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdAllLoaded(Z)V

    .line 24
    :cond_0
    return-void
.end method
