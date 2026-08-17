.class public Lcom/tradplus/ads/base/network/response/ConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;
    }
.end annotation


# instance fields
.field private adType:Ljava/lang/String;

.field private ad_fill_callback:I

.field private adcolonyZ:Ljava/lang/String;

.field private biddingTimeout:F

.field private biddingwaterfall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation
.end field

.field private bottomWaitTime:F

.field private bottomwaterfall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation
.end field

.field private bucket_id:Ljava/lang/String;

.field private c2sbiddingwaterfall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation
.end field

.field private cacheNum:I

.field private code:Ljava/lang/String;

.field private countdown_time:I

.field private createTime:J

.field private currency:Ljava/lang/String;

.field private expires:I

.field private frequency:Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;

.field private hbCacheNum:I

.field private is_hybrid_setup:I

.field private is_nothing:I

.field private is_server_callback:I

.field private is_server_imp_callback:I

.field private is_skip:I

.field private is_test_mode:I

.field private loadFailedInterval:J

.field private loadMaxWaitTime:F

.field private minCache:I

.field private nobid:I

.field private open_auto_load:I

.field private parallel_num:I

.field private refreshTime:J

.field private reload_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

.field private resp_time:J

.field private resp_uid:Ljava/lang/String;

.field private restrain_limit:I

.field private restrain_time:I

.field private rewardedInfo:Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;

.field private scences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;",
            ">;"
        }
    .end annotation
.end field

.field private scene_type:I

.field private secType:I

.field private segment_id:Ljava/lang/String;

.field private share_adunit_id:Ljava/lang/String;

.field private skip_time:I

.field private status:I

.field private test_customid:Ljava/lang/String;

.field private uva_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

.field private waterfall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->hbCacheNum:I

    .line 7
    return-void
.end method


# virtual methods
.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdTypeNumber()I
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    .line 10
    iget-object v8, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adType:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v9, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v10

    .line 19
    .line 20
    .line 21
    sparse-switch v10, :sswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v10, "offerwall"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    :cond_0
    move v9, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v10, "interactive"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v9, v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v10, "interstitial"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v9, v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v10, "splash"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v9, v3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v10, "native"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v9, v4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :sswitch_5
    const-string v10, "interstitial-video"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v9, v5

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :sswitch_6
    const-string v10, "banner"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v9, v6

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :sswitch_7
    const-string v10, "in-stream"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-nez v8, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move v9, v7

    .line 112
    .line 113
    .line 114
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 115
    return v7

    .line 116
    :pswitch_0
    return v1

    .line 117
    :pswitch_1
    return v0

    .line 118
    :pswitch_2
    return v5

    .line 119
    :pswitch_3
    return v4

    .line 120
    :pswitch_4
    return v6

    .line 121
    :pswitch_5
    return v2

    .line 122
    :pswitch_6
    return v3

    .line 123
    .line 124
    :pswitch_7
    const/16 v0, 0x8

    .line 125
    return v0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x75df76d8 -> :sswitch_7
        -0x533a80d4 -> :sswitch_6
        -0x43518166 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0x3565d599 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x6deacee2 -> :sswitch_1
        0x73f71e26 -> :sswitch_0
    .end sparse-switch

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAd_fill_callback()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->ad_fill_callback:I

    .line 3
    return v0
.end method

.method public getAdcolonyZ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adcolonyZ:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBiddingTimeout()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->biddingTimeout:F

    .line 3
    return v0
.end method

.method public getBiddingwaterfall()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->biddingwaterfall:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getBottomWaitTime()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->bottomWaitTime:F

    .line 3
    return v0
.end method

.method public getBottomwaterfall()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->bottomwaterfall:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getBucket_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->bucket_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getC2sbiddingwaterfall()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->c2sbiddingwaterfall:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getCacheNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->cacheNum:I

    .line 3
    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountdown_time()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->countdown_time:I

    .line 3
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->createTime:J

    .line 3
    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpires()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->expires:I

    .line 3
    return v0
.end method

.method public getFrequency()Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->frequency:Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;

    .line 3
    return-object v0
.end method

.method public getHbCacheNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->hbCacheNum:I

    .line 3
    return v0
.end method

.method public getIs_hybrid_setup()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_hybrid_setup:I

    .line 3
    return v0
.end method

.method public getIs_nothing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_nothing:I

    .line 3
    return v0
.end method

.method public getIs_server_callback()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_server_callback:I

    .line 3
    return v0
.end method

.method public getIs_server_imp_callback()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_server_imp_callback:I

    .line 3
    return v0
.end method

.method public getIs_skip()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_skip:I

    .line 3
    return v0
.end method

.method public getIs_test_mode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_test_mode:I

    .line 3
    return v0
.end method

.method public getLoadFailedInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->loadFailedInterval:J

    .line 3
    return-wide v0
.end method

.method public getLoadMaxWaitTime()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->loadMaxWaitTime:F

    .line 3
    return v0
.end method

.method public getMinCache()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->minCache:I

    .line 3
    return v0
.end method

.method public getNobid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->nobid:I

    .line 3
    return v0
.end method

.method public getOpen_auto_load()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->open_auto_load:I

    .line 3
    return v0
.end method

.method public getParallel_num()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->parallel_num:I

    .line 3
    return v0
.end method

.method public getRefreshTime()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->refreshTime:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x63ffd8

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    :cond_0
    return-wide v0
.end method

.method public getReload_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->reload_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

    .line 3
    return-object v0
.end method

.method public getResp_time()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->resp_time:J

    .line 3
    return-wide v0
.end method

.method public getResp_uid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->resp_uid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRestrain_limit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->restrain_limit:I

    .line 3
    return v0
.end method

.method public getRestrain_time()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->restrain_time:I

    .line 3
    return v0
.end method

.method public getRewardedInfo()Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->rewardedInfo:Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;

    .line 3
    return-object v0
.end method

.method public getScences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->scences:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getScene_type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->scene_type:I

    .line 3
    return v0
.end method

.method public getSecType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->secType:I

    .line 3
    return v0
.end method

.method public getSegment_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->segment_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShare_adunit_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->share_adunit_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSkip_time()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->skip_time:I

    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->status:I

    .line 3
    return v0
.end method

.method public getTest_customid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->test_customid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUva_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->uva_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

    .line 3
    return-object v0
.end method

.method public getWaterfall()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->waterfall:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAd_fill_callback(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->ad_fill_callback:I

    .line 3
    return-void
.end method

.method public setAdcolonyZ(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->adcolonyZ:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBiddingTimeout(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->biddingTimeout:F

    .line 3
    return-void
.end method

.method public setBiddingwaterfall(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->biddingwaterfall:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setBottomWaitTime(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->bottomWaitTime:F

    .line 3
    return-void
.end method

.method public setBottomwaterfall(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->bottomwaterfall:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setBucket_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->bucket_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setC2sbiddingwaterfall(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->c2sbiddingwaterfall:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setCacheNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->cacheNum:I

    .line 3
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCountdown_time(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->countdown_time:I

    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->createTime:J

    .line 3
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->currency:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpires(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->expires:I

    .line 3
    return-void
.end method

.method public setFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->frequency:Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;

    .line 3
    return-void
.end method

.method public setHbCacheNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->hbCacheNum:I

    .line 3
    return-void
.end method

.method public setIs_hybrid_setup(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_hybrid_setup:I

    .line 3
    return-void
.end method

.method public setIs_nothing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_nothing:I

    .line 3
    return-void
.end method

.method public setIs_server_callback(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_server_callback:I

    .line 3
    return-void
.end method

.method public setIs_server_imp_callback(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_server_imp_callback:I

    .line 3
    return-void
.end method

.method public setIs_skip(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_skip:I

    .line 3
    return-void
.end method

.method public setIs_test_mode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->is_test_mode:I

    .line 3
    return-void
.end method

.method public setLoadFailedInterval(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->loadFailedInterval:J

    .line 3
    return-void
.end method

.method public setLoadMaxWaitTime(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->loadMaxWaitTime:F

    .line 3
    return-void
.end method

.method public setMinCache(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->minCache:I

    .line 3
    return-void
.end method

.method public setNobid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->nobid:I

    .line 3
    return-void
.end method

.method public setOpen_auto_load(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->open_auto_load:I

    .line 3
    return-void
.end method

.method public setParallel_num(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->parallel_num:I

    .line 3
    return-void
.end method

.method public setRefreshTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->refreshTime:J

    .line 3
    return-void
.end method

.method public setReload_config(Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->reload_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

    .line 3
    return-void
.end method

.method public setResp_time(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->resp_time:J

    .line 3
    return-void
.end method

.method public setResp_uid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->resp_uid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRestrain_limit(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->restrain_limit:I

    .line 3
    return-void
.end method

.method public setRestrain_time(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->restrain_time:I

    .line 3
    return-void
.end method

.method public setRewardedInfo(Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->rewardedInfo:Lcom/tradplus/ads/base/network/response/ConfigResponse$RewardedInfoBean;

    .line 3
    return-void
.end method

.method public setScences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->scences:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setScene_type(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->scene_type:I

    .line 3
    return-void
.end method

.method public setSecType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->secType:I

    .line 3
    return-void
.end method

.method public setSegment_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->segment_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShare_adunit_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->share_adunit_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSkip_time(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->skip_time:I

    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->status:I

    .line 3
    return-void
.end method

.method public setTest_customid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->test_customid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUva_config(Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->uva_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

    .line 3
    return-void
.end method

.method public setWaterfall(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;->waterfall:Ljava/util/ArrayList;

    .line 3
    return-void
.end method
