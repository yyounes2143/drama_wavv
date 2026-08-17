.class public Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apid:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private asu:Ljava/lang/String;

.field private bucket_id:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private custom_data:Ljava/lang/String;

.field private custom_show_data:Ljava/lang/String;

.field private ec:Ljava/lang/String;

.field private ecpm:Ljava/lang/String;

.field private ecpm_cny:Ljava/lang/String;

.field private ecpm_precision:Ljava/lang/String;

.field private eid:Ljava/lang/String;

.field private iar:Ljava/lang/String;

.field private lt:Ljava/lang/String;

.field private luid:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private nbr:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private rt:Ljava/lang/String;

.field private scid:Ljava/lang/String;

.field private segment_id:Ljava/lang/String;

.field private sub_channel:Ljava/lang/String;

.field private use_time:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private uva_ecpm_range:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->eid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setCustomMap()V

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
    iget-object v1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->luid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->luid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->luid:Ljava/lang/String;

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
    const-string v1, "user_id"

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
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUser_id(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v1, "channel"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setChannel(Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_4
    const-string v1, "sub_channel"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setSub_channel(Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_5
    const-string v1, "custom_data"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setCustom_data(Ljava/lang/String;)V

    .line 132
    :cond_6
    return-void
.end method


# virtual methods
.method public getApid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->apid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->as:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAsu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->asu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBucket_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->bucket_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->channel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustom_data()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->custom_data:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustom_show_data()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->custom_show_data:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ec:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ecpm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEcpm_cny()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ecpm_cny:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEcpm_precision()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ecpm_precision:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->eid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIar()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->iar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->lt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->luid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNbr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->nbr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->requestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->rt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->scid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSegment_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->segment_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSub_channel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->sub_channel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUse_time()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->use_time:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->user_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUva_ecpm_range()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->uva_ecpm_range:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setApid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->apid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAs(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->as:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAsu(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->asu:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBucket_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->bucket_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->channel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomMap()V
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
    const-string v1, "user_id"

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
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUser_id(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, "channel"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setChannel(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_3
    const-string v1, "sub_channel"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setSub_channel(Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_4
    const-string v1, "custom_data"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setCustom_data(Ljava/lang/String;)V

    .line 99
    :cond_5
    return-void
.end method

.method public setCustom_data(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->custom_data:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustom_show_data(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->custom_show_data:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ec:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEcpm(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ecpm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEcpm_cny(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ecpm_cny:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEcpm_precision(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ecpm_precision:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->eid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIar(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->iar:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLt(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->lt:Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setBucket_id(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getSegment_id()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setSegment_id(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->luid:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setCustomPlacementMap()V

    .line 30
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNbr(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->nbr:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->requestId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRt(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->rt:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->scid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSegment_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->segment_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSub_channel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->sub_channel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUse_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->use_time:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->user_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUva_ecpm_range(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->uva_ecpm_range:Ljava/lang/String;

    .line 3
    return-void
.end method
