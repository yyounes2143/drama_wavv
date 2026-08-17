.class public Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/f/p0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXRewardedAds$2;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXRewardedAds$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public downloadEnd(Lcom/taurusx/tax/w/w;J)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds$2;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds$2;

    .line 15
    .line 16
    iget-wide v2, p3, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->z:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$2$1;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds$2;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;->w:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->n(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    .line 36
    return-void
.end method

.method public downloadStart()V
    .locals 0

    .line 1
    return-void
.end method
