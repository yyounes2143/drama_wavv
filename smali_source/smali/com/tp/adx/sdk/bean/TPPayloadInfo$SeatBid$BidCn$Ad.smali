.class public Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Html;,
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;,
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;
    }
.end annotation


# instance fields
.field private add_logo:I

.field private adtype:I

.field private cta:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private html:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Html;

.field private icon:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;",
            ">;"
        }
    .end annotation
.end field

.field private logo:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;

.field private title:Ljava/lang/String;

.field private video:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdd_logo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->add_logo:I

    .line 3
    return v0
.end method

.method public getAdtype()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->adtype:I

    .line 3
    return v0
.end method

.method public getCta()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->cta:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->desc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->from:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHtml()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Html;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->html:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Html;

    .line 3
    return-object v0
.end method

.method public getIcon()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->icon:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;

    .line 3
    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->images:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLogo()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->logo:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideo()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->video:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;

    .line 3
    return-object v0
.end method

.method public setAdd_logo(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->add_logo:I

    .line 3
    return-void
.end method

.method public setAdtype(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->adtype:I

    .line 3
    return-void
.end method

.method public setCta(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->cta:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->desc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->from:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHtml(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Html;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->html:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Html;

    .line 3
    return-void
.end method

.method public setIcon(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->icon:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;

    .line 3
    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->images:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setLogo(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->logo:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Images;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideo(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad;->video:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn$Ad$Video;

    .line 3
    return-void
.end method
