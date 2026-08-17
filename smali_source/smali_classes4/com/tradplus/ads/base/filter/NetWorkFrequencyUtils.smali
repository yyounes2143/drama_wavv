.class public Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;
    }
.end annotation


# static fields
.field private static instance:Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;


# instance fields
.field private adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adSourceIdTypeLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localLimits:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private serverLimits:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method private checkAdSourceTypeDayShowFrequency(Ljava/lang/String;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getShowTimes()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getSecond()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getTomorrowDateStamp(J)J

    .line 44
    move-result-wide v4

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v6

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v8

    .line 58
    .line 59
    cmp-long v4, v8, v4

    .line 60
    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getTomorrowDateStamp(J)J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v2, v4

    .line 75
    .line 76
    const-wide/16 v4, 0x3e8

    .line 77
    div-long/2addr v2, v4

    .line 78
    long-to-int v2, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setSecond(I)V

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setShowTimes(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 104
    return v1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getLimit()I

    .line 108
    move-result v4

    .line 109
    .line 110
    if-lez v3, :cond_5

    .line 111
    .line 112
    if-lez v4, :cond_5

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    if-le v4, v7, :cond_4

    .line 118
    return v1

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v2, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setShowTimes(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 133
    return v6

    .line 134
    :cond_5
    :goto_1
    return v1
.end method

.method private checkAdSourceTypeFrequency(Ljava/lang/String;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->getLoadTimes()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->getSecond()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->getLimit()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v5

    .line 35
    .line 36
    if-le v4, v5, :cond_1

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v8

    .line 57
    sub-long/2addr v6, v8

    .line 58
    .line 59
    const-wide/16 v8, 0x3e8

    .line 60
    div-long/2addr v6, v8

    .line 61
    int-to-long v3, v3

    .line 62
    .line 63
    cmp-long v3, v6, v3

    .line 64
    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->setLoadTimes(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V

    .line 76
    return v5

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method private checkAdSourceTypeHourShowFrequency(Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getShowTimes()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getSecond()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getNextHourDateStamp(J)J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    cmp-long v4, v6, v4

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getNextHourDateStamp(J)J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v2, v4

    .line 71
    .line 72
    const-wide/16 v4, 0x3e8

    .line 73
    div-long/2addr v2, v4

    .line 74
    long-to-int v2, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setSecond(I)V

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setShowTimes(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 100
    return v1

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getLimit()I

    .line 104
    move-result v4

    .line 105
    .line 106
    if-lez v3, :cond_5

    .line 107
    .line 108
    if-lez v4, :cond_5

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    .line 117
    if-le v4, v3, :cond_4

    .line 118
    return v1

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setShowTimes(Ljava/util/List;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_1
    return v1
.end method

.method private checkAdSourceTypeShowFrequency(Ljava/lang/String;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getShowTimes()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getSecond()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getLimit()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    if-ne v4, v1, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v8

    .line 50
    sub-long/2addr v6, v8

    .line 51
    .line 52
    const-wide/16 v8, 0x3e8

    .line 53
    div-long/2addr v6, v8

    .line 54
    int-to-long v3, v3

    .line 55
    .line 56
    cmp-long v3, v6, v3

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setShowTimes(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 69
    return v5

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method private checkPlatformLimit(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->checkNetworkIdFrequencyShowCount(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "\u9650\u5236\u5e7f\u544a\u5e73\u53f0ID\u662f\uff1a"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private checkServerPlatformLimit()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdsourceImpConfig()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;->getAdsource_id()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;->getLimit()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "0"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_3
    return-void
.end method

.method private deleteAdSourceTypeDayShowFrequency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->deleteAdSourceTypeDayShowFrequency(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private deleteAdSourceTypeFrequency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->deleteAdSourceTypeFrequency(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private deleteAdSourceTypeHourShowFrequency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->deleteAdSourceTypeHourShowFrequency(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private deleteAdSourceTypeShowFrequency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->deleteAdSourceTypeSpacShowFrequency(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private getFrequencyId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfig()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;->getPlacementId()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public static getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 22
    return-object v0
.end method

.method private static getNextHourDateStamp(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    const/16 p0, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    const/16 p0, 0xb

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method private static getTomorrowDateStamp(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    const/16 p0, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    const/16 p0, 0xb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    const/4 p0, 0x5

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method


# virtual methods
.method public addAdSourceIdImpDayCount(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2, p1}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->addShowTime(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->addShowTime(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public addAdSourceIdImpHourCount(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2, p1}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->addShowTime(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->addShowTime(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public addAdSourceIdImpSpacCount(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2, p1}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->addShowTime(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->addShowTime(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public addAdSourceIdLoadCount(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->addLoadTime(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->addLoadTime(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V

    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public addAdSourceIdShowCount(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->addNetworkIdFrequencyShowCount(Ljava/lang/String;)V

    return-void
.end method

.method public addAdSourceIdShowCount(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdImpSpacCount(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdImpDayCount(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdImpHourCount(Ljava/lang/String;I)V

    return-void
.end method

.method public addGroupFrequencyShowCount(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getGroupFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_day()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_hour()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-lez v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getPacing_min()I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-lez v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setShowTime(J)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->saveGroupFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V

    .line 111
    return-void
.end method

.method public checkAdSourceDayShowFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdsourceImpDayConfig()Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAdsource_id()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAd_type()I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getLimit()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget-object v8, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    new-instance v8, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 124
    .line 125
    .line 126
    invoke-direct {v8}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v8}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    .line 130
    move-result-wide v9

    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    cmp-long v9, v9, v11

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9, v10}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setAdsourceId(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setAdType(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v8, v3}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setLimit(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getSecond()I

    .line 156
    move-result v3

    .line 157
    int-to-long v3, v3

    .line 158
    .line 159
    cmp-long v3, v3, v11

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v3

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getTomorrowDateStamp(J)J

    .line 169
    move-result-wide v3

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    move-result-wide v9

    .line 174
    sub-long/2addr v3, v9

    .line 175
    .line 176
    const-wide/16 v9, 0x3e8

    .line 177
    div-long/2addr v3, v9

    .line 178
    long-to-int v3, v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v3}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setSecond(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v8}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    return v0

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p1}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeDayShowFrequency(Ljava/lang/String;)V

    .line 235
    .line 236
    :cond_9
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeDayShowFrequency(Ljava/lang/String;)V

    .line 246
    .line 247
    :cond_a
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeDayShowFrequency(Ljava/lang/String;)Z

    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    .line 260
    :cond_b
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    move-result p1

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeDayShowFrequency(Ljava/lang/String;)Z

    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    :cond_c
    return v0
.end method

.method public checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkPlatformLimit(Ljava/lang/String;I)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkServerPlatformLimit()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v0
.end method

.method public checkAdSourceHourShowFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdsourceImpHourConfig()Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAdsource_id()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAd_type()I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getLimit()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget-object v8, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    new-instance v8, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 124
    .line 125
    .line 126
    invoke-direct {v8}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v8}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    .line 130
    move-result-wide v9

    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    cmp-long v9, v9, v11

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9, v10}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setAdsourceId(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setAdType(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v8, v3}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setLimit(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getSecond()I

    .line 156
    move-result v3

    .line 157
    int-to-long v3, v3

    .line 158
    .line 159
    cmp-long v3, v3, v11

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v3

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getNextHourDateStamp(J)J

    .line 169
    move-result-wide v3

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    move-result-wide v9

    .line 174
    sub-long/2addr v3, v9

    .line 175
    .line 176
    const-wide/16 v9, 0x3e8

    .line 177
    div-long/2addr v3, v9

    .line 178
    long-to-int v3, v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v3}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setSecond(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v8}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    return v0

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p1}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeHourShowFrequency(Ljava/lang/String;)V

    .line 235
    .line 236
    :cond_9
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeHourShowFrequency(Ljava/lang/String;)V

    .line 246
    .line 247
    :cond_a
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeHourShowFrequency(Ljava/lang/String;)Z

    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    .line 260
    :cond_b
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    move-result p1

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeHourShowFrequency(Ljava/lang/String;)Z

    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    :cond_c
    return v0
.end method

.method public checkAdSourceLoadFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return v1

    .line 6
    .line 7
    :cond_0
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdsourceRequestConfig()Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAdsource_id()I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAd_type()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getLimit()I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getSecond()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-lez v7, :cond_3

    .line 74
    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    iget-object v10, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    new-instance v10, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 131
    .line 132
    .line 133
    invoke-direct {v10}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v10}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->getCreateTime()J

    .line 137
    move-result-wide v11

    .line 138
    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    cmp-long v11, v11, v13

    .line 142
    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide v11

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v11, v12}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->setCreateTime(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v5}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->setAdsourceId(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->setAdType(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v10, v7}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->setLimit(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v4}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->setSecond(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v10}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    return v1

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    move/from16 v4, p2

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v2}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeFrequency(Ljava/lang/String;)V

    .line 218
    .line 219
    :cond_8
    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeFrequency(Ljava/lang/String;)V

    .line 229
    .line 230
    :cond_9
    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeFrequency(Ljava/lang/String;)Z

    .line 240
    move-result v1

    .line 241
    return v1

    .line 242
    .line 243
    :cond_a
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeFrequency(Ljava/lang/String;)Z

    .line 253
    move-result v1

    .line 254
    :cond_b
    return v1
.end method

.method public checkAdSourceSpacShowFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdsourceImpSpacConfig()Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAdsource_id()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAd_type()I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getSecond()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget-object v8, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    new-instance v8, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 124
    .line 125
    .line 126
    invoke-direct {v8}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v8}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    .line 130
    move-result-wide v9

    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    cmp-long v9, v9, v11

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9, v10}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setAdsourceId(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setAdType(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v8, v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setLimit(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v3}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setSecond(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v8}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    return v0

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p1}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeShowFrequency(Ljava/lang/String;)V

    .line 209
    .line 210
    :cond_8
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeShowFrequency(Ljava/lang/String;)V

    .line 220
    .line 221
    :cond_9
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeShowFrequency(Ljava/lang/String;)Z

    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    .line 234
    :cond_a
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeShowFrequency(Ljava/lang/String;)Z

    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :cond_b
    return v0
.end method

.method public checkAppShowFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceSpacShowFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceDayShowFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceHourShowFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public checkGroupFrequency(Ljava/lang/String;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getGroupFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_day()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-le v0, v3, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    move v0, v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_hour()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-lez v3, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-le v3, v4, :cond_6

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v3, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    :goto_2
    move v3, v1

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getPacing_min()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-lez v4, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    cmp-long v7, v7, v5

    .line 95
    .line 96
    if-gez v7, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    .line 100
    move-result-wide v7

    .line 101
    sub-long/2addr v5, v7

    .line 102
    .line 103
    .line 104
    const p1, 0xea60

    .line 105
    mul-int/2addr v4, p1

    .line 106
    int-to-long v7, v4

    .line 107
    .line 108
    cmp-long p1, v5, v7

    .line 109
    .line 110
    if-ltz p1, :cond_8

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move p1, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_4
    move p1, v1

    .line 115
    .line 116
    :goto_5
    if-eqz v0, :cond_a

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move v1, v2

    .line 123
    :goto_6
    return v1
.end method

.method public checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getFrequencyId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getNetworkFrequency(Ljava/lang/String;Z)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getFrequency()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_day()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-gtz v3, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_day()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-le v3, v4, :cond_5

    .line 60
    :goto_0
    move v3, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move v3, v2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_hour()I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-gtz v4, :cond_6

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_hour()I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    .line 92
    move-result v5

    .line 93
    .line 94
    if-le v4, v5, :cond_8

    .line 95
    :goto_2
    move v4, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    move v4, v2

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getPacing_min()I

    .line 101
    move-result v5

    .line 102
    .line 103
    if-gtz v5, :cond_9

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    .line 112
    move-result-wide v7

    .line 113
    .line 114
    cmp-long v7, v7, v5

    .line 115
    .line 116
    if-gez v7, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    .line 120
    move-result-wide v7

    .line 121
    sub-long/2addr v5, v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getPacing_min()I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    const v1, 0xea60

    .line 129
    mul-int/2addr p1, v1

    .line 130
    int-to-long v7, p1

    .line 131
    .line 132
    cmp-long p1, v5, v7

    .line 133
    .line 134
    if-ltz p1, :cond_a

    .line 135
    :goto_4
    move p1, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move p1, v2

    .line 138
    .line 139
    :goto_5
    if-eqz v3, :cond_b

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    move v0, v2

    .line 146
    :goto_6
    return v0
.end method

.method public saveGroupFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getGroupFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->saveGroupFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_day()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_hour()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getPacing_min()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_day()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_hour()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-lez p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const/4 v2, 0x1

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    invoke-static {p2, v0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->saveGroupFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V

    .line 134
    return-void
.end method

.method public saveNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getFrequencyId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getNetworkFrequency(Ljava/lang/String;Z)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getFrequency()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_day()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_hour()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getPacing_min()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_day()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    if-lez v3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_hour()I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-lez v3, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v4

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getPacing_min()I

    .line 141
    move-result p1

    .line 142
    .line 143
    if-lez p1, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setShowTime(J)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {v0, v2}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->saveNetworkFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V

    .line 154
    return-void
.end method

.method public setUsePlatformLimit(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/TPPlatform;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/tradplus/ads/base/TPPlatform;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/ads/base/TPPlatform;->getPlatform()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tradplus/ads/base/TPPlatform;->getNum()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 52
    :cond_2
    return-void
.end method
