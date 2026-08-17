.class Lcom/tradplus/ads/mgr/reward/RewardMgr$e$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPAdInfo;

.field final synthetic b:Lcom/tradplus/ads/mgr/reward/RewardMgr$e;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$a0;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$a0;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$a0;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr$e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/reward/RewardAdListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$a0;->b:Lcom/tradplus/ads/mgr/reward/RewardMgr$e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/reward/RewardAdListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$a0;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/reward/RewardAdListener;->onAdVideoEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 24
    :cond_0
    return-void
.end method
