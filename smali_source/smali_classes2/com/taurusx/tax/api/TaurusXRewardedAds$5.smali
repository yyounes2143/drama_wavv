.class public Lcom/taurusx/tax/api/TaurusXRewardedAds$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXAdError;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$5;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$5;->z:Lcom/taurusx/tax/api/TaurusXAdError;

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
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$5;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$5;->z:Lcom/taurusx/tax/api/TaurusXAdError;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$5;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "download error"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAdError;->downloadError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/taurusx/tax/api/OnTaurusXRewardListener;->onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$5;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$5;->z:Lcom/taurusx/tax/api/TaurusXAdError;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/taurusx/tax/api/OnTaurusXRewardListener;->onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method
