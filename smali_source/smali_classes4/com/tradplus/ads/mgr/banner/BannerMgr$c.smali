.class Lcom/tradplus/ads/mgr/banner/BannerMgr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/banner/BannerMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->b(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->d(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isReady()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->safeShowAd(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->n(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x6

    .line 58
    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    const-string v1, "===== BannerMgr autoRefreshTask loadAd ====="

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    .line 72
    .line 73
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "BannerMgr isVisible = "

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", notReadyUntilTime :"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->k(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->startRefreshAd()V

    .line 108
    return-void
.end method
