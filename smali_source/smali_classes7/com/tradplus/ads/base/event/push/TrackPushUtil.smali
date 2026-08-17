.class public Lcom/tradplus/ads/base/event/push/TrackPushUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static isNetworkAvailable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static pareError(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Unspecified error."

    .line 3
    .line 4
    if-lez p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/base/event/push/TrackPushUtil;->isNetworkAvailable()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string p0, "No internet connection detected."

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    const/16 v1, 0x190

    .line 17
    .line 18
    if-lt p0, v1, :cond_2

    .line 19
    .line 20
    const-string p0, "Unable to connect to TradPlus adserver."

    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v0
.end method

.method public static pushTrack(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/event/push/TrackPushUtil;->isNetworkAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0, p0}, Lcom/tradplus/ads/base/event/TPMessageUtils;->getTrackUrlAndMessage(Landroid/content/Context;I)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    array-length v0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    .line 33
    :goto_0
    if-ge v2, v0, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [Ljava/lang/String;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [Ljava/lang/String;

    .line 59
    .line 60
    aget-object v3, v3, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/tradplus/ads/base/event/push/TrackPushUtil;->removeTrackAndMessage(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, [Ljava/lang/String;

    .line 69
    .line 70
    aget-object v3, v3, v2

    .line 71
    .line 72
    const-string v4, "@"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    aget-object v3, v3, v1

    .line 79
    .line 80
    iget-object v4, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, [Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 83
    .line 84
    aget-object v4, v4, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/tradplus/ads/base/event/push/TrackPushUtil;->pushTracks(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public static pushTracks(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "pushTrackMessage url="

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "@"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->getSuuid()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "pushTrackMessage eventShowEndRequest event.getSuuid()="

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v1, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v0}, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;-><init>(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->pushGet(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public static removeTrackAndMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/event/TPMessageUtils;->removeTracks(Ljava/lang/String;)V

    .line 4
    return-void
.end method
