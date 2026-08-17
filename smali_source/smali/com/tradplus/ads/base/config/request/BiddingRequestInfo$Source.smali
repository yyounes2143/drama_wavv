.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;
    }
.end annotation


# instance fields
.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;

    .line 11
    return-void
.end method


# virtual methods
.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;

    .line 3
    return-object v0
.end method

.method public setExt(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;

    .line 3
    return-void
.end method
