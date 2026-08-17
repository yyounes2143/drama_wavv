.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;
    }
.end annotation


# instance fields
.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;

.field private mimes:[Ljava/lang/String;

.field private protocols:[I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "video/mp4"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->mimes:[Ljava/lang/String;

    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [I

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->protocols:[I

    .line 22
    .line 23
    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;-><init>(I)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;

    .line 29
    return-void
.end method


# virtual methods
.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;

    .line 3
    return-object v0
.end method

.method public getMimes()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->mimes:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProtocols()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->protocols:[I

    .line 3
    return-object v0
.end method

.method public setExt(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;

    .line 3
    return-void
.end method

.method public setMimes([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->mimes:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProtocols([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->protocols:[I

    .line 3
    return-void
.end method
