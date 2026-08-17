.class Lcom/tradplus/ads/mgr/banner/BannerMgr$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->onBiddingStart(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr$f;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$c;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$c;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->r(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$c;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$c;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$c;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v7}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onBiddingStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 43
    :cond_0
    return-void
.end method
