.class Lcom/tradplus/ads/mgr/reward/RewardMgr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/reward/RewardMgr;->safeShowAd(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/ads/mgr/reward/RewardMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$c;->c:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$c;->c:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    return-void
.end method
