.class public Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adsource_placement_id:Ljava/lang/String;

.field private bucket_id:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private device_gaid:Ljava/lang/String;

.field private device_oaid:Ljava/lang/String;

.field private device_os:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private fire_adid:Ljava/lang/String;

.field private ilrd:Ljava/lang/String;

.field private package_name:Ljava/lang/String;

.field private scene_id:Ljava/lang/String;

.field private segment_id:Ljava/lang/String;

.field private subchannel:Ljava/lang/String;

.field private trans_id:Ljava/lang/String;

.field private ts:Ljava/lang/String;

.field private unit_id:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 4

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
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->ilrd:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->unit_id:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_oaid:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_gaid:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAmazonAdId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->fire_adid:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->ts:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->trans_id:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBucket_id()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iput-object v2, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->bucket_id:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSegment_id()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->segment_id:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getShowSceneId()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->setScene_id(Ljava/lang/String;)V

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->setAdsource_placement_id(Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_3
    const-string p1, "1"

    .line 119
    .line 120
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_os:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->package_name:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->channel:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->channel:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->subChannel:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->subchannel:Ljava/lang/String;

    .line 135
    return-void
.end method


# virtual methods
.method public getAdsource_placement_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->adsource_placement_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBucket_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->bucket_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->channel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_gaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_gaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_oaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_oaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_os()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_os:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->extra:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFire_adid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->fire_adid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIlrd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->ilrd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPackage_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->package_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScene_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->scene_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSegment_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->segment_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubchannel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->subchannel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTrans_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->trans_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->ts:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUnit_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->unit_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->user_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAdsource_placement_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->adsource_placement_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBucket_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->bucket_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->channel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_gaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_gaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_oaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_oaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_os(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_os:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->extra:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFire_adid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->fire_adid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIlrd(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->ilrd:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPackage_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->package_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScene_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->scene_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSegment_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->segment_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSubchannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->subchannel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTrans_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->trans_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->ts:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUnit_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->unit_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->user_id:Ljava/lang/String;

    .line 3
    return-void
.end method
