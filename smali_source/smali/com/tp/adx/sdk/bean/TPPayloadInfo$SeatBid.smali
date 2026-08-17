.class public Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPPayloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeatBid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;,
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;
    }
.end annotation


# instance fields
.field private bid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;",
            ">;"
        }
    .end annotation
.end field

.field private bidcn:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;

.field private group:I

.field private iscn:I

.field private seat:Ljava/lang/String;


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
.method public getBid()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->bid:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getBidcn()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->bidcn:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;

    .line 3
    return-object v0
.end method

.method public getGroup()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->group:I

    .line 3
    return v0
.end method

.method public getIscn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->iscn:I

    .line 3
    return v0
.end method

.method public getSeat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->seat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBid(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->bid:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setBidcn(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->bidcn:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;

    .line 3
    return-void
.end method

.method public setGroup(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->group:I

    .line 3
    return-void
.end method

.method public setIscn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->iscn:I

    .line 3
    return-void
.end method

.method public setSeat(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->seat:Ljava/lang/String;

    .line 3
    return-void
.end method
