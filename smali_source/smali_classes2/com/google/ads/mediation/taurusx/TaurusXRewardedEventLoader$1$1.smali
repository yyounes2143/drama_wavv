.class Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1$1;
.super Ljava/lang/Object;
.source "TaurusXRewardedEventLoader.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->onRewarded(Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1$1;->a:Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;

    .line 6
    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1$1;->a:Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;->getAmount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1$1;->a:Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;->getType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
