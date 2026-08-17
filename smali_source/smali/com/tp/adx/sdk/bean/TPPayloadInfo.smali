.class public Lcom/tp/adx/sdk/bean/TPPayloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;,
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;
    }
.end annotation


# instance fields
.field private bidid:Ljava/lang/String;

.field private cur:Ljava/lang/String;

.field private customdata:Ljava/lang/String;

.field private ext:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

.field private id:Ljava/lang/String;

.field private nbr:I

.field private seatbid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;",
            ">;"
        }
    .end annotation
.end field


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
.method public getBidid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->bidid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCur()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->cur:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomdata()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->customdata:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->ext:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNbr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->nbr:I

    .line 3
    return v0
.end method

.method public getSeatBid()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->seatbid:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public setBidid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->bidid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCur(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->cur:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomdata(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->customdata:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->ext:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNbr(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->nbr:I

    .line 3
    return-void
.end method

.method public setSeatBid(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->seatbid:Ljava/util/ArrayList;

    .line 3
    return-void
.end method
