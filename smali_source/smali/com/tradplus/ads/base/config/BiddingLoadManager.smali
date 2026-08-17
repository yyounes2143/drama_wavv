.class public Lcom/tradplus/ads/base/config/BiddingLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;,
        Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;
    }
.end annotation


# static fields
.field public static final LC_NETWORK_TIMEOUT:Ljava/lang/String; = "4902"

.field public static final LC_NOFILL:Ljava/lang/String; = "1"

.field public static final LC_PAYLOAD_TIMEOUT:Ljava/lang/String; = "102"

.field public static final LC_WIN:Ljava/lang/String; = "0"

.field private static mInstance:Lcom/tradplus/ads/base/config/BiddingLoadManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/config/BiddingLoadManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/config/BiddingLoadManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/config/BiddingLoadManager;->mInstance:Lcom/tradplus/ads/base/config/BiddingLoadManager;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/tradplus/ads/base/config/BiddingLoadManager;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lcom/tradplus/ads/base/config/BiddingLoadManager;->mInstance:Lcom/tradplus/ads/base/config/BiddingLoadManager;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/tradplus/ads/base/config/BiddingLoadManager;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tradplus/ads/base/config/BiddingLoadManager;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/tradplus/ads/base/config/BiddingLoadManager;->mInstance:Lcom/tradplus/ads/base/config/BiddingLoadManager;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_2
    sget-object v1, Lcom/tradplus/ads/base/config/BiddingLoadManager;->mInstance:Lcom/tradplus/ads/base/config/BiddingLoadManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method

.method private rebuildRequestInfo(Ljava/lang/String;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPSettingManager;->getCustomDeviceInfo()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v1, "custom_device_info"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    instance-of v1, p1, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "ad_w"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;->setAd_w(I)V

    .line 97
    .line 98
    :cond_2
    const-string p1, "ad_h"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;->setAd_h(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const-string p2, "device"

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Ljava/util/Map;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    const-string v1, "ext"

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    check-cast p2, Ljava/util/Map;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    :cond_5
    const-string p1, ""

    .line 176
    :goto_2
    return-object p1
.end method


# virtual methods
.method public declared-synchronized biddingNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BiddingLoadManager biddingNotification send url:"

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    if-eqz p6, :cond_9

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gtz v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_1
    :goto_0
    const-string p2, "0"

    .line 26
    .line 27
    :cond_2
    if-eqz p3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-gtz v1, :cond_4

    .line 34
    .line 35
    :cond_3
    const-string p3, "0"

    .line 36
    .line 37
    :cond_4
    if-eqz p4, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-gtz v1, :cond_6

    .line 44
    .line 45
    :cond_5
    const-string p4, "0"

    .line 46
    .line 47
    :cond_6
    if-eqz p5, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-gtz v1, :cond_8

    .line 54
    .line 55
    :cond_7
    const-string p5, "0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_8
    :try_start_1
    const-string v1, "${NOTIFY_LOSS_CODE}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    move-result-object p6

    .line 62
    .line 63
    const-string p1, "${NOTIFY_VALUE}"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    move-result-object p6

    .line 68
    .line 69
    const-string p1, "${NOTIFY_SECOND_VALUE}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    move-result-object p6

    .line 74
    .line 75
    const-string p1, "${NOTIFY_SECOND_WIN_ASPID}"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    move-result-object p6

    .line 80
    .line 81
    const-string p1, "${NOTIFY_WIN_ASPID}"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-object p1, p6

    .line 88
    .line 89
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    new-instance p3, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;

    .line 109
    .line 110
    .line 111
    invoke-direct {p3, p0, p7}, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;-><init>(Lcom/tradplus/ads/base/config/BiddingLoadManager;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V

    .line 112
    .line 113
    const-string p4, "http_timeout_event"

    .line 114
    const/4 p5, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, p4, p3, p5}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestNormalGet(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    .line 121
    :cond_9
    :goto_2
    :try_start_3
    const-string/jumbo p1, "url is null"

    .line 122
    const/4 p2, 0x2

    .line 123
    .line 124
    .line 125
    invoke-interface {p7, p2, p1}, Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;->onFailed(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw p1
.end method

.method public declared-synchronized loadBiddingRequest(Ljava/lang/String;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->rebuildRequestInfo(Ljava/lang/String;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getTmax()I

    .line 13
    move-result p2

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/base/config/BiddingLoadManager$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, Lcom/tradplus/ads/base/config/BiddingLoadManager$1;-><init>(Lcom/tradplus/ads/base/config/BiddingLoadManager;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestBidding(Ljava/lang/String;ILcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
