.class public Lcom/taurusx/tax/api/TaurusXRewardedAds$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXRewardedAds;->y()V
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
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Lcom/taurusx/tax/api/TaurusXRewardedAds;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXRewardedAds;Z)Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/taurusx/tax/api/OnTaurusXRewardListener;->onAdLoaded()V

    .line 30
    :cond_0
    return-void
.end method
