.class Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader$1;
.super Ljava/lang/Object;
.source "RewardedCustomEventLoader.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader;->onAdReward(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader;

.field final synthetic val$tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader$1;->this$0:Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader$1;->val$tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader$1;->val$tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardNumber:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader$1;->val$tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardName:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    return-object v0
.end method
