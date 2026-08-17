.class Lcom/tradplus/ads/mgr/banner/BannerMgr$f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr$f;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$k;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$k;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$k;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->r(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$k;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$k;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->s(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$k;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->s(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$k;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->j(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$k;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->stopRefreshAd()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$k;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$k;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->h(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLOSE_BANNER_CLICK_REFRESH:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "adUnitID\uff1a"

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$k;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->r(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void
.end method
