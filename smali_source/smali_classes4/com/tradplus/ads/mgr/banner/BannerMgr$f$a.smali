.class Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr$f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "15"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a$a;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;)V

    .line 32
    .line 33
    const-wide/16 v2, 0x2710

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    const-string v0, "BannerMgr onAdLoadFailed"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdError;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->t(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->s(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->s(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->i(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->i(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->r(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, Lcom/tradplus/ads/open/LoadFailedListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    :cond_2
    return-void
.end method
