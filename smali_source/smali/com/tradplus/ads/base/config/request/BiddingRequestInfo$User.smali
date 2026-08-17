.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;
    }
.end annotation


# instance fields
.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;

.field private gender:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private keywords:Ljava/lang/String;

.field private yob:I


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
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->id:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdxAppKeywards()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->keywords:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;

    .line 31
    return-void
.end method


# virtual methods
.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;

    .line 3
    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->gender:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->keywords:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getYob()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->yob:I

    .line 3
    return v0
.end method

.method public setExt(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;

    .line 3
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->gender:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->keywords:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setYob(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->yob:I

    .line 3
    return-void
.end method
