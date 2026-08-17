.class public final synthetic Lcom/applovin/mediation/adapters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/mediation/adapters/a;->a:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/mediation/adapters/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/a;->a:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/mediation/adapters/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->a(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 8
    return-void
.end method
