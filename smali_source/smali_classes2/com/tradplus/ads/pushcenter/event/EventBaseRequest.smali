.class public Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ad_id:Ljava/lang/String;

.field private asu_id:Ljava/lang/String;

.field private campaign_id:Ljava/lang/String;

.field private click_id:Ljava/lang/String;

.field private createtime:J

.field private ct:Ljava/lang/String;

.field private ddevice_id:Ljava/lang/String;

.field private device_aaid:Ljava/lang/String;

.field private device_contype:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private device_make:Ljava/lang/String;

.field private device_model:Ljava/lang/String;

.field private device_oaid:Ljava/lang/String;

.field private device_os:Ljava/lang/String;

.field private device_osv:Ljava/lang/String;

.field private device_type:Ljava/lang/String;

.field private event_id:Ljava/lang/String;

.field private fire_adid:Ljava/lang/String;

.field private impression_id:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field private pkg_name:Ljava/lang/String;

.field private request_id:Ljava/lang/String;

.field private sdk_version:Ljava/lang/String;

.field private suuid:Ljava/lang/String;

.field private time:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->initIp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAd_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ad_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAsu_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->asu_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCampaign_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->campaign_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClick_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->click_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->createtime:J

    .line 3
    return-wide v0
.end method

.method public getCreatetime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->createtime:J

    .line 3
    return-wide v0
.end method

.method public getCt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ct:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDdevice_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ddevice_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_aaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_aaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_contype()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_contype:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_make()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_make:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_model()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_model:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_oaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_oaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_os()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_os:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_osv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_osv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_type()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEvent_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->event_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFire_adid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->fire_adid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImpression_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->impression_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->iso:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPkg_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->pkg_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequest_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->request_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdk_version()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->sdk_version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSuuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->suuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->time:I

    .line 3
    return v0
.end method

.method public initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_id:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ddevice_id:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_aaid:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_oaid:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_aaid:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAmazonAdId()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->fire_adid:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->event_id:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIp()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ip:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->iso:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->pkg_name:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->sdk_version:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->suuid:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, "1"

    .line 81
    .line 82
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_os:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceCounByType()I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_contype:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getBrand()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_make:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getModel()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_model:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceOsVersion()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_osv:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_type:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide p1

    .line 121
    .line 122
    iput-wide p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->createtime:J

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ct:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public initIp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPDataManager;->setIp(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/base/common/TPDataManager;->setIso(Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p3, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->asu_id:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setAd_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ad_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAsu_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->asu_id:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setIds()V

    .line 6
    return-void
.end method

.method public setCampaign_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->campaign_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setClick_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->click_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->createtime:J

    .line 3
    return-void
.end method

.method public setCreatetime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->createtime:J

    .line 3
    return-void
.end method

.method public setCt(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ct:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDdevice_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ddevice_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_aaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_aaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_contype(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_contype:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_make(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_make:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_model(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_model:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_oaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_oaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_os(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_os:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_osv(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_osv:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEvent_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->event_id:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->event_id:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setFire_adid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->fire_adid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIds()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->asu_id:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getRequest_id()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->request_id:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getImpression_id()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->impression_id:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getClick_id()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->click_id:Ljava/lang/String;

    .line 31
    :cond_0
    return-void
.end method

.method public setImpression_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->impression_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->iso:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPkg_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->pkg_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequest_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->request_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSdk_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->sdk_version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSuuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->suuid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->time:I

    .line 3
    return-void
.end method
