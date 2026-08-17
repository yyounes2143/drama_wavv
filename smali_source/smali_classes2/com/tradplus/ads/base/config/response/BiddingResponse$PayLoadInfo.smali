.class public Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/response/BiddingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayLoadInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;
    }
.end annotation


# instance fields
.field private adm:Ljava/lang/String;

.field private bidId:Ljava/lang/String;

.field private ext:Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

.field private highPrice:Ljava/lang/String;

.field private highaspid:Ljava/lang/String;

.field private id:I

.field private impurl:Ljava/lang/String;

.field private isWined:Z

.field private is_exclusive:I

.field private isbid:I

.field private lurl:Ljava/lang/String;

.field private nbr:I

.field private nurl:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private price:D

.field private price_cny:F

.field private secondAspid:Ljava/lang/String;

.field private secondPrice:Ljava/lang/String;

.field private sep:F

.field private sepd:I

.field private sepy:F

.field private startTime:J

.field private validTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->isWined:Z

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x493e0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->validTime:J

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->highPrice:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->highaspid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->secondPrice:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->secondAspid:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getAdm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->adm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBidId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->bidId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->ext:Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 3
    return-object v0
.end method

.method public getHighPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->highPrice:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHighaspid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->highaspid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->id:I

    .line 3
    return v0
.end method

.method public getImpurl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->impurl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIs_exclusive()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->is_exclusive:I

    .line 3
    return v0
.end method

.method public getIsbid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->isbid:I

    .line 3
    return v0
.end method

.method public getLurl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->lurl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNbr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->nbr:I

    .line 3
    return v0
.end method

.method public getNurl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->nurl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->payload:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->price:D

    .line 3
    return-wide v0
.end method

.method public getPrice_cny()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->price_cny:F

    .line 3
    return v0
.end method

.method public getSecondAspid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->secondAspid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSecondPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->secondPrice:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSep()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->sep:F

    .line 3
    return v0
.end method

.method public getSepd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->sepd:I

    .line 3
    return v0
.end method

.method public getSepy()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->sepy:F

    .line 3
    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->startTime:J

    .line 3
    return-wide v0
.end method

.method public getValidTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->validTime:J

    .line 3
    return-wide v0
.end method

.method public isWined()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->isWined:Z

    .line 3
    return v0
.end method

.method public setAdm(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->adm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBidId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->bidId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExt(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->ext:Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 3
    return-void
.end method

.method public setHighPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->highPrice:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHighaspid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->highaspid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->id:I

    .line 3
    return-void
.end method

.method public setImpurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->impurl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIs_exclusive(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->is_exclusive:I

    .line 3
    return-void
.end method

.method public setIsbid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->isbid:I

    .line 3
    return-void
.end method

.method public setLurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->lurl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNbr(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->nbr:I

    .line 3
    return-void
.end method

.method public setNurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->nurl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->payload:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->price:D

    .line 3
    return-void
.end method

.method public setPrice_cny(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->price_cny:F

    .line 3
    return-void
.end method

.method public setSecondAspid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->secondAspid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSecondPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->secondPrice:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSep(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->sep:F

    .line 3
    return-void
.end method

.method public setSepd(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->sepd:I

    .line 3
    return-void
.end method

.method public setSepy(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->sepy:F

    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->startTime:J

    .line 3
    return-void
.end method

.method public setValidTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->validTime:J

    .line 3
    return-void
.end method

.method public setWined(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->isWined:Z

    .line 3
    return-void
.end method
