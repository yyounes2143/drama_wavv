.class public Lcom/taurusx/tax/api/TaurusXRewardedAds$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXRewardedAds;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXRewardedAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/c/y$w$w;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/c/y$w$w;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->B()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/c/y$w$w;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$w$w;->A()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/taurusx/tax/api/OnTaurusXRewardListener;->onRewarded(Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;)V

    .line 51
    :cond_0
    return-void
.end method
