.class Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private consent:Ljava/lang/String;

.field private tcf_consent_purposes:Ljava/lang/String;

.field private tcf_legitimate_interests_purposes:Ljava/lang/String;

.field private ttd_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getTCString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->consent:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getPurposeConsents()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->tcf_consent_purposes:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getPurposeLegitConsents()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->tcf_legitimate_interests_purposes:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tradplus/ads/base/network/TTDUtilManager;->getInstance()Lcom/tradplus/ads/base/network/TTDUtilManager;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDUtilManager;->getTTDToken()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->ttd_token:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getConsent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->consent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTcf_consent_purposes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->tcf_consent_purposes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTcf_legitimate_interests_purposes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->tcf_legitimate_interests_purposes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTtd_token()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->ttd_token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setConsent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->consent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTcf_consent_purposes(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->tcf_consent_purposes:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTcf_legitimate_interests_purposes(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->tcf_legitimate_interests_purposes:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTtd_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;->ttd_token:Ljava/lang/String;

    .line 3
    return-void
.end method
