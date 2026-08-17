.class Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$d;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$d;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$d;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdNoConnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$d;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$d;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->c(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$d;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdError;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$d;->a:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/interactive/InterActiveAdListener;->onAdFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    .line 71
    :cond_0
    return-void
.end method
