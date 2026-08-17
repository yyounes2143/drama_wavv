.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private omidpn:Ljava/lang/String;

.field private omidpv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Tradplus"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;->omidpn:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "1.4.10"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;->omidpv:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getOmidpn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;->omidpn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOmidpv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;->omidpv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setOmidpn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;->omidpn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOmidpv(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;->omidpv:Ljava/lang/String;

    .line 3
    return-void
.end method
