.class public Lcom/tradplus/ads/base/event/TPMessageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PUSHMESSAGEARRAY:Ljava/lang/String; = "push_message_array"

.field public static final TRACK:Ljava/lang/String; = "ev_track"


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

.method private static checkLimit(Landroid/util/Pair;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    array-length v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    new-array v0, p1, [Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, p1, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    new-instance p0, Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static getCrossEvent(Landroid/content/Context;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETYPE:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "push_message_array"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/util/ACache;->hasCache(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/util/ACache;->getAsJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "get journalJSONArray from CrossProCache , count: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    const/4 v4, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Lcom/tradplus/ads/base/db/StoreManager;->saveCrossEventJSONArray(Lorg/json/JSONArray;)Landroid/util/Pair;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->checkLimit(Landroid/util/Pair;I)Landroid/util/Pair;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/base/util/ACache;->remove(Ljava/lang/String;)Z

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/base/util/ACache;->remove(Ljava/lang/String;)Z

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getEventCross(I)Landroid/util/Pair;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static getEvent(Landroid/content/Context;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSTYPE:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "push_message_array"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/util/ACache;->hasCache(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/util/ACache;->getAsJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "get journalJSONArray from TradPlusCache , count: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    const/4 v4, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Lcom/tradplus/ads/base/db/StoreManager;->saveEventJSONArray(Lorg/json/JSONArray;)Landroid/util/Pair;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->checkLimit(Landroid/util/Pair;I)Landroid/util/Pair;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/base/util/ACache;->remove(Ljava/lang/String;)Z

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/base/util/ACache;->remove(Ljava/lang/String;)Z

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getEvent(I)Landroid/util/Pair;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static getTrackMessage(Landroid/content/Context;Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/util/ACache;->hasCache(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/util/ACache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    new-instance v1, Landroid/util/Pair;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tradplus/ads/base/db/StoreManager;->saveTrack(Landroid/util/Pair;)V

    :cond_1
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/util/ACache;->remove(Ljava/lang/String;)Z

    return-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getTracksContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    const-class p1, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    return-object p0
.end method

.method public static getTrackMessage(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getTracksContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-static {p0, v0}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    return-object p0
.end method

.method public static getTrackUrlAndMessage(I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getTracksContent(I)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    const-class v4, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-static {v3, v4}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getTrackUrlAndMessage(Landroid/content/Context;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v1

    const-string v2, "ev_track"

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/util/ACache;->hasCache(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/base/util/ACache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    new-array v0, v0, [Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    array-length v3, p1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget-object v5, p1, v4

    invoke-static {p0, v5}, Lcom/tradplus/ads/base/event/TPMessageUtils;->getTrackMessage(Landroid/content/Context;Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v5}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/base/util/ACache;->remove(Ljava/lang/String;)Z

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->getTrackUrlAndMessage(I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs removeCrossEvent([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->removeCrossEvent([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static varargs removeEvent([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->removeEvent([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static varargs removeSimplifyEvent([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->removeSimplifyEvent([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static removeTracks(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->removeTracks(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 4
    return-void
.end method

.method public static saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 4
    return-void
.end method

.method public static saveSimplifyEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->saveSimplifyEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 4
    return-void
.end method

.method public static saveTrackMessage(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveTrack(Landroid/util/Pair;)V

    .line 21
    return-void
.end method
