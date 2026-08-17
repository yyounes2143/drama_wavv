.class public Lcom/tp/adx/sdk/event/BaseInnerEventRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adid:Ljava/lang/String;

.field private adseat_id:I

.field private adx_company_id:I

.field private app_id:I

.field private asp_id:I

.field private bidid:Ljava/lang/String;

.field private bucket_id:I

.field private cid:Ljava/lang/String;

.field private create_time:J

.field private crid:Ljava/lang/String;

.field private device_aaid:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private device_oaid:Ljava/lang/String;

.field private device_os:Ljava/lang/String;

.field private dsp_account_id:I

.field private dsp_company_id:I

.field private event_id:Ljava/lang/String;

.field private instance_id:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field private pkg_name:Ljava/lang/String;

.field private req_id:Ljava/lang/String;

.field private sdk_version:Ljava/lang/String;

.field private segment_id:I

.field private suuid:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->setTpExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->req_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->instance_id:Ljava/lang/String;

    invoke-direct {p0, p5}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->setTpExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getBidid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bidid:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->crid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->cid:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBidcn()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->getAdid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->getCid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->cid:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private setTpExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getApp_id()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->app_id:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getAdseat_id()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adseat_id:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getBucket_id()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bucket_id:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getSegment_id()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->segment_id:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getAsp_id()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->asp_id:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getDsp_account_id()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_account_id:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getAdx_company_id()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adx_company_id:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getDsp_company_id()I

    .line 48
    move-result p1

    .line 49
    .line 50
    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_company_id:I

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdseat_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adseat_id:I

    .line 3
    return v0
.end method

.method public getAdx_company_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adx_company_id:I

    .line 3
    return v0
.end method

.method public getApp_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->app_id:I

    .line 3
    return v0
.end method

.method public getAsp_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->asp_id:I

    .line 3
    return v0
.end method

.method public getBidid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bidid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBucket_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bucket_id:I

    .line 3
    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->cid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreate_time()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->create_time:J

    .line 3
    return-wide v0
.end method

.method public getCrid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->crid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_aaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_aaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_oaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_oaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_os()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_os:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDsp_account_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_account_id:I

    .line 3
    return v0
.end method

.method public getDsp_company_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_company_id:I

    .line 3
    return v0
.end method

.method public getEvent_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->event_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInstance_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->instance_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->iso:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPkg_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->pkg_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReq_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->req_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdk_version()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->sdk_version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSegment_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->segment_id:I

    .line 3
    return v0
.end method

.method public getSuuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->suuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->time:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lz8/l;->a()Lz8/l;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Lz8/l;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_id:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "gaid"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iget-object v2, p1, Lz8/l;->l:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    :cond_0
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p1, Lz8/l;->i:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    iget-object v0, p1, Lz8/l;->e:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    :goto_2
    iput-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_aaid:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const-string v0, "device_oaid"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_4
    iget-boolean v0, p1, Lz8/l;->h:Z

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, Lz8/l;->f:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p1, Lz8/l;->f:Ljava/lang/String;

    .line 75
    .line 76
    :cond_5
    :goto_3
    iput-object v1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_oaid:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->event_id:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, p1, Lz8/l;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->iso:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p2, p1, Lz8/l;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->pkg_name:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lz8/l;->d:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->sdk_version:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->suuid:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "1"

    .line 103
    .line 104
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_os:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide p1

    .line 109
    .line 110
    iput-wide p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->create_time:J

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->time:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setAdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdseat_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adseat_id:I

    .line 3
    return-void
.end method

.method public setAdx_company_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adx_company_id:I

    .line 3
    return-void
.end method

.method public setApp_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->app_id:I

    .line 3
    return-void
.end method

.method public setAsp_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->asp_id:I

    .line 3
    return-void
.end method

.method public setBidid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bidid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBucket_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bucket_id:I

    .line 3
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->cid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreate_time(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->create_time:J

    .line 3
    return-void
.end method

.method public setCrid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->crid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_aaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_aaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_oaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_oaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_os(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_os:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDsp_account_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_account_id:I

    .line 3
    return-void
.end method

.method public setDsp_company_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_company_id:I

    .line 3
    return-void
.end method

.method public setEvent_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->event_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInstance_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->instance_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->iso:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPkg_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->pkg_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReq_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->req_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSdk_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->sdk_version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSegment_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->segment_id:I

    .line 3
    return-void
.end method

.method public setSuuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->suuid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->time:Ljava/lang/String;

    .line 3
    return-void
.end method
