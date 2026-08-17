.class public Lcom/tradplus/ads/base/network/response/CPAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;
    }
.end annotation


# instance fields
.field private ad_expire_time:I

.field private ad_id:Ljava/lang/String;

.field private ad_name:Ljava/lang/String;

.field private ad_pkg_name:Ljava/lang/String;

.field private ad_size:I

.field private app_introduction_url:Ljava/lang/String;

.field private app_name:Ljava/lang/String;

.field private app_privacy_url:Ljava/lang/String;

.field private app_rank_url:Ljava/lang/String;

.field private app_version:Ljava/lang/String;

.field private button:Ljava/lang/String;

.field private campaign_id:Ljava/lang/String;

.field private click_confirm:I

.field private click_mode:I

.field private click_track_url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private click_type:I

.field private click_url:Ljava/lang/String;

.field private close_button:I

.field private countdown_time:I

.field private creative_cache_size:J

.field private creative_cache_time:J

.field private deeplink_url:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private developer_name:Ljava/lang/String;

.field private end_card:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private end_card_click_area:Ljava/lang/String;

.field private error_code:I

.field private error_message:Ljava/lang/String;

.field private html_content:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private imp_track_url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ip:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field private material_type:I

.field private preview_url:Ljava/lang/String;

.field private show_banner_time:I

.field private show_close_time:I

.field private title:Ljava/lang/String;

.field private video_click:I

.field private video_mute:I

.field private video_url:Ljava/lang/String;


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
.method public getAd_expire_time()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_expire_time:I

    .line 3
    return v0
.end method

.method public getAd_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAd_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAd_pkg_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_pkg_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAd_size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_size:I

    .line 3
    return v0
.end method

.method public getApp_introduction_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->app_introduction_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApp_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->app_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApp_privacy_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->app_privacy_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApp_rank_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->app_rank_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApp_version()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->app_version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getButton()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->button:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCampaign_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->campaign_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClick_confirm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_confirm:I

    .line 3
    return v0
.end method

.method public getClick_mode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_mode:I

    .line 3
    return v0
.end method

.method public getClick_track_url_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_track_url_list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getClick_type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_type:I

    .line 3
    return v0
.end method

.method public getClick_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClose_button()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->close_button:I

    .line 3
    return v0
.end method

.method public getCountdown_time()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->countdown_time:I

    .line 3
    return v0
.end method

.method public getCreative_cache_size()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->creative_cache_size:J

    .line 3
    return-wide v0
.end method

.method public getCreative_cache_time()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->creative_cache_time:J

    .line 3
    return-wide v0
.end method

.method public getDeeplink_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->deeplink_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeveloper_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->developer_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEnd_card()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getEnd_card_click_area()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card_click_area:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getError_code()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->error_code:I

    .line 3
    return v0
.end method

.method public getError_message()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->error_message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHtml_content()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->html_content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImp_track_url_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->imp_track_url_list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->iso:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getMaterial_type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->material_type:I

    .line 3
    return v0
.end method

.method public getPreview_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->preview_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShow_banner_time()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->show_banner_time:I

    .line 3
    return v0
.end method

.method public getShow_close_time()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->show_close_time:I

    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "----end_card = "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "----end_cardsize = "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v3, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-ge v2, v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "----end_cardgetUrl = "

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x1

    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->icon:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->icon:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "----video_url = "

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v3, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_url:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_url:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_url:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    :cond_4
    if-eqz v2, :cond_5

    .line 151
    return-object v0

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    return-object v0
.end method

.method public getVideo_click()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_click:I

    .line 3
    return v0
.end method

.method public getVideo_mute()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_mute:I

    .line 3
    return v0
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isEndCardUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public isIconUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->icon:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isVideoMute()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_mute:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isVideoUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public setAd_expire_time(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_expire_time:I

    .line 3
    return-void
.end method

.method public setAd_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAd_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAd_pkg_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_pkg_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAd_size(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_size:I

    .line 3
    return-void
.end method

.method public setApp_introduction_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->app_introduction_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setApp_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->app_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setApp_privacy_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->app_privacy_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setApp_rank_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->app_rank_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setApp_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->app_version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->button:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCampaign_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->campaign_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setClick_confirm(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_confirm:I

    .line 3
    return-void
.end method

.method public setClick_mode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_mode:I

    .line 3
    return-void
.end method

.method public setClick_track_url_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_track_url_list:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setClick_type(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_type:I

    .line 3
    return-void
.end method

.method public setClick_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setClose_button(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->close_button:I

    .line 3
    return-void
.end method

.method public setCountdown_time(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->countdown_time:I

    .line 3
    return-void
.end method

.method public setCreative_cache_size(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->creative_cache_size:J

    .line 3
    return-void
.end method

.method public setCreative_cache_time(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->creative_cache_time:J

    .line 3
    return-void
.end method

.method public setDeeplink_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->deeplink_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDeveloper_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->developer_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEnd_card(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setEnd_card_click_area(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card_click_area:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setError_code(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->error_code:I

    .line 3
    return-void
.end method

.method public setError_message(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->error_message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHtml_content(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->html_content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->icon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImp_track_url_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->imp_track_url_list:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->iso:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaterial_type(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->material_type:I

    .line 3
    return-void
.end method

.method public setPreview_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->preview_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShow_banner_time(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->show_banner_time:I

    .line 3
    return-void
.end method

.method public setShow_close_time(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->show_close_time:I

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideo_click(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_click:I

    .line 3
    return-void
.end method

.method public setVideo_mute(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_mute:I

    .line 3
    return-void
.end method

.method public setVideo_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_url:Ljava/lang/String;

    .line 3
    return-void
.end method
