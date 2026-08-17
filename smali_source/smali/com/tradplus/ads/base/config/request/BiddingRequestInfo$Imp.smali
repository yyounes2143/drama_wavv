.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Imp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;
    }
.end annotation


# instance fields
.field private banner:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;

.field private bidfloor:D

.field private bidfloorcur:Ljava/lang/String;

.field private clickbrowser:I

.field private exp:I

.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

.field private id:Ljava/lang/String;

.field private instl:I

.field private nativead:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;

.field private secure:I

.field private tagid:Ljava/lang/String;

.field private video:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->id:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->instl:I

    .line 11
    .line 12
    const-string v1, "USD"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->bidfloorcur:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->clickbrowser:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->secure:I

    .line 20
    .line 21
    const/16 v0, 0x2a30

    .line 22
    .line 23
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->exp:I

    .line 24
    .line 25
    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

    .line 31
    return-void
.end method


# virtual methods
.method public getBanner()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->banner:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;

    .line 3
    return-object v0
.end method

.method public getBidfloor()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->bidfloor:D

    .line 3
    return-wide v0
.end method

.method public getBidfloorcur()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->bidfloorcur:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickbrowser()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->clickbrowser:I

    .line 3
    return v0
.end method

.method public getExp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->exp:I

    .line 3
    return v0
.end method

.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInstl()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->instl:I

    .line 3
    return v0
.end method

.method public getNativead()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->nativead:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;

    .line 3
    return-object v0
.end method

.method public getSecure()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->secure:I

    .line 3
    return v0
.end method

.method public getTagid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->tagid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideo()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->video:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;

    .line 3
    return-object v0
.end method

.method public setBanner(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->banner:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;

    .line 3
    return-void
.end method

.method public setBidfloor(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->bidfloor:D

    .line 3
    return-void
.end method

.method public setBidfloorcur(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->bidfloorcur:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setClickbrowser(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->clickbrowser:I

    .line 3
    return-void
.end method

.method public setExp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->exp:I

    .line 3
    return-void
.end method

.method public setExt(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInstl(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->instl:I

    .line 3
    return-void
.end method

.method public setNativead(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->nativead:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;

    .line 3
    return-void
.end method

.method public setSecure(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->secure:I

    .line 3
    return-void
.end method

.method public setTagid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->tagid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideo(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->video:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;

    .line 3
    return-void
.end method
