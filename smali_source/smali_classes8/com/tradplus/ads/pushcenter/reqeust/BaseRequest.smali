.class public Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appId:Ljava/lang/String;

.field private app_ver:Ljava/lang/String;

.field private bucket_id:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private createtime:J

.field private ct:Ljava/lang/String;

.field private custom_data:Ljava/lang/String;

.field private ddid:Ljava/lang/String;

.field private device_aaid:Ljava/lang/String;

.field private device_contype:Ljava/lang/String;

.field private device_gaid:Ljava/lang/String;

.field private device_make:Ljava/lang/String;

.field private device_oaid:Ljava/lang/String;

.field private device_osv:Ljava/lang/String;

.field private device_ram:Ljava/lang/String;

.field private device_type:Ljava/lang/String;

.field private did:Ljava/lang/String;

.field private eid:Ljava/lang/String;

.field private fire_adid:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field private luid:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private qm:Ljava/lang/String;

.field private segment_id:Ljava/lang/String;

.field private sub_channel:Ljava/lang/String;

.field private suuid:Ljava/lang/String;

.field private time:I

.field private tpguid:Ljava/lang/String;

.field private user_age:Ljava/lang/String;

.field private user_gender:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private uva_ecpm_range:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private setCustomMap()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    .line 16
    array-length v3, v2

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    const-string/jumbo v1, "user_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUser_id(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string/jumbo v1, "user_age"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUser_age(Ljava/lang/String;)V

    .line 59
    .line 60
    const-string/jumbo v1, "user_gender"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUser_gender(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, "channel"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setChannel(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string/jumbo v1, "sub_channel"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setSub_channel(Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v1, "custom_data"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCustom_data(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private setCustomPlacementMap()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->luid:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->luid:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->luid:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    .line 49
    array-length v3, v2

    .line 50
    .line 51
    if-ge v1, v3, :cond_3

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    const-string/jumbo v1, "user_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUser_id(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string/jumbo v1, "user_age"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUser_age(Ljava/lang/String;)V

    .line 92
    .line 93
    const-string/jumbo v1, "user_gender"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUser_gender(Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v1, "channel"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setChannel(Ljava/lang/String;)V

    .line 114
    .line 115
    const-string/jumbo v1, "sub_channel"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setSub_channel(Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v1, "custom_data"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCustom_data(Ljava/lang/String;)V

    .line 142
    :cond_4
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApp_ver()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->app_ver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBucket_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->bucket_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->channel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->createtime:J

    .line 3
    return-wide v0
.end method

.method public getCt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ct:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustom_data()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->custom_data:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDdid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ddid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_aaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_aaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_contype()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_contype:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_gaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_gaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_make()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_make:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_oaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_oaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_osv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_osv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_ram()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_ram:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice_type()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->did:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->eid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFire_adid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->fire_adid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->iso:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->luid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->os:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getP()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->qm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSegment_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->segment_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSub_channel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->sub_channel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSuuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->suuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->time:I

    .line 3
    return v0
.end method

.method public getTpguid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->tpguid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser_age()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->user_age:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser_gender()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->user_gender:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->user_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUva_ecpm_range()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->uva_ecpm_range:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

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
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->did:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "100"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "150"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "200"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ddid:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_aaid:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_oaid:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_gaid:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_aaid:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAmazonAdId()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->fire_adid:Ljava/lang/String;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ddid:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->eid:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->iso:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->p:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->v:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->suuid:Ljava/lang/String;

    .line 109
    .line 110
    const-string p2, "1"

    .line 111
    .line 112
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->os:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getAppId()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->appId:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    iput-wide v2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->createtime:J

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ct:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppVersion()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setApp_ver(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceOsVersion()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setDevice_osv(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setDevice_type(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPDataManager;->getBrand()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setDevice_make(Ljava/lang/String;)V

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceCounByType()I

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setDevice_contype(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getRam()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setDevice_ram(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getTpGuid()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setTpguid(Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    iget-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->suuid:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    iget-wide v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->createtime:J

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string/jumbo p2, "tpsdk"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->appId:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    iget-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->v:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/tradplus/ads/common/util/CMData;->getLowerCaseMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setQm(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCustomMap()V

    .line 243
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->appId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setApp_ver(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->app_ver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBucket_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->bucket_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->channel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->createtime:J

    .line 3
    return-void
.end method

.method public setCt(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ct:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustom_data(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->custom_data:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ddid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_aaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_aaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_contype(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_contype:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_gaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_gaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_make(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_make:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_oaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_oaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_osv(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_osv:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_ram(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_ram:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->did:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->eid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFire_adid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->fire_adid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->iso:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLuid(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSegmentIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getBucket_id()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setBucket_id(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getSegment_id()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setSegment_id(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->luid:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCustomPlacementMap()V

    .line 30
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->os:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setP(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->p:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQm(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->qm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSegment_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->segment_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSub_channel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->sub_channel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSuuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->suuid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->time:I

    .line 3
    return-void
.end method

.method public setTpguid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->tpguid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUser_age(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->user_age:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUser_gender(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->user_gender:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->user_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUva_ecpm_range(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->uva_ecpm_range:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->v:Ljava/lang/String;

    .line 3
    return-void
.end method
