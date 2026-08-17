.class Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "NativeBannerMgr  isVisible = "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;Z)Z

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c$a;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->loadAd(I)V

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->startRefreshAd()V

    .line 66
    return-void
.end method
