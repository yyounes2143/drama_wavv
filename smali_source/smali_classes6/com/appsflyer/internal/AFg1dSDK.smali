.class public final Lcom/appsflyer/internal/AFg1dSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getCurrencyIso4217Code:Ljava/lang/Double;

.field public static final getRevenue:Ljava/lang/Object;


# instance fields
.field private final getMediationNetwork:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFg1dSDK$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1dSDK$3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/lang/Double;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v4, -0x77be075b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x30

    :try_start_1
    invoke-static {v7, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x168

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "getCurrencyIso4217Code"

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    instance-of v4, p1, Lcom/appsflyer/internal/AFg1dSDK;

    if-eqz v4, :cond_1

    .line 11
    check-cast p1, Lcom/appsflyer/internal/AFg1dSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    return-void

    .line 12
    :cond_1
    const-string v4, "AFJsonObject"

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object p1, v5, v2

    const p1, 0x7cd3105a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x11e

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3353

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v7, "getMediationNetwork"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {v4, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v3, 0x6f286f1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x167

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1dSDK;-><init>(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static getMediationNetwork(Ljava/lang/Number;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v4, v5, v0

    .line 17
    .line 18
    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    const v6, -0x7caf6df0

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 38
    move-result v9

    .line 39
    .line 40
    add-int/lit16 v9, v9, 0x11f

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    move-result v10

    .line 45
    .line 46
    shr-int/lit8 v10, v10, 0x16

    .line 47
    .line 48
    rsub-int v10, v10, 0x3353

    .line 49
    int-to-char v10, v10

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 53
    move-result v7

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x24

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Class;

    .line 62
    .line 63
    const-string v8, "AFAdRevenueData"

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v9, v1, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string p0, "-0"

    .line 103
    return-object p0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v0

    .line 108
    long-to-double v4, v0

    .line 109
    .line 110
    cmpl-double v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    throw v0

    .line 131
    :cond_3
    throw p0

    .line 132
    .line 133
    :cond_4
    new-instance p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 134
    .line 135
    const-string v0, "Number must be non-null"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public static getRevenue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/Object;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    move-result v2

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x16

    .line 14
    .line 15
    add-int/lit16 v2, v2, 0x142

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 19
    move-result v3

    .line 20
    .line 21
    shr-int/lit8 v3, v3, 0x10

    .line 22
    int-to-char v3, v3

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    .line 30
    rsub-int/lit8 v4, v4, 0x24

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_11

    .line 43
    .line 44
    instance-of v2, p0, Lcom/appsflyer/internal/AFg1dSDK;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    :try_start_0
    instance-of v4, p0, Lorg/json/JSONArray;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4
    :try_end_0
    .catch Lcom/appsflyer/internal/AFg1iSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v5, v1

    .line 63
    .line 64
    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    const v6, 0xd5d637e

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 82
    move-result v7

    .line 83
    .line 84
    shr-int/lit8 v7, v7, 0x10

    .line 85
    .line 86
    rsub-int v7, v7, 0x142

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 90
    move-result v8

    .line 91
    int-to-char v8, v8

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 95
    move-result v9

    .line 96
    .line 97
    rsub-int/lit8 v9, v9, 0x25

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Class;

    .line 104
    .line 105
    new-array v8, v0, [Ljava/lang/Class;

    .line 106
    .line 107
    const-class v9, Ljava/lang/String;

    .line 108
    .line 109
    aput-object v9, v8, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception v4

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    throw v5

    .line 136
    :cond_3
    throw v4

    .line 137
    .line 138
    :cond_4
    instance-of v4, p0, Lorg/json/JSONObject;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    new-instance v4, Lcom/appsflyer/internal/AFg1dSDK;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v5}, Lcom/appsflyer/internal/AFg1dSDK;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/appsflyer/internal/AFg1iSDK; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    return-object v4

    .line 151
    .line 152
    :catch_0
    :cond_5
    sget-object v4, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_6
    :try_start_3
    instance-of v4, p0, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    check-cast p0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    .line 167
    :try_start_4
    new-array v4, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p0, v4, v1

    .line 170
    .line 171
    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    const v5, 0x53dc57b7

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    if-eqz v6, :cond_7

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 189
    move-result v6

    .line 190
    const/4 v7, 0x0

    .line 191
    .line 192
    cmpl-float v6, v6, v7

    .line 193
    .line 194
    add-int/lit16 v6, v6, 0x141

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 198
    move-result v7

    .line 199
    .line 200
    shr-int/lit8 v7, v7, 0x10

    .line 201
    int-to-char v7, v7

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 205
    move-result-wide v8

    .line 206
    .line 207
    cmp-long v2, v8, v2

    .line 208
    .line 209
    rsub-int/lit8 v2, v2, 0x26

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Class;

    .line 216
    .line 217
    new-array v0, v0, [Ljava/lang/Class;

    .line 218
    .line 219
    const-class v3, Ljava/util/Collection;

    .line 220
    .line 221
    aput-object v3, v0, v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    :goto_1
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    return-object p0

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    .line 242
    .line 243
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    throw v0

    .line 248
    :cond_8
    throw p0

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 256
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    :try_start_6
    new-array v2, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object p0, v2, v1

    .line 263
    .line 264
    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    const v3, -0x583b6cd4

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    if-eqz v4, :cond_a

    .line 278
    goto :goto_2

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 282
    move-result v4

    .line 283
    .line 284
    shr-int/lit8 v4, v4, 0x16

    .line 285
    .line 286
    rsub-int v4, v4, 0x142

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 290
    move-result v5

    .line 291
    .line 292
    shr-int/lit8 v5, v5, 0x10

    .line 293
    int-to-char v5, v5

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 297
    move-result-wide v6

    .line 298
    .line 299
    const-wide/16 v8, -0x1

    .line 300
    .line 301
    cmp-long v6, v6, v8

    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x24

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    check-cast v4, Ljava/lang/Class;

    .line 310
    .line 311
    new-array v0, v0, [Ljava/lang/Class;

    .line 312
    .line 313
    const-class v5, Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v5, v0, v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    :goto_2
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    return-object p0

    .line 334
    :catchall_2
    move-exception p0

    .line 335
    .line 336
    .line 337
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    throw v0

    .line 342
    :cond_b
    throw p0

    .line 343
    .line 344
    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    new-instance v0, Lcom/appsflyer/internal/AFg1dSDK;

    .line 349
    .line 350
    check-cast p0, Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1dSDK;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 354
    return-object v0

    .line 355
    .line 356
    :cond_d
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 357
    .line 358
    if-nez v0, :cond_f

    .line 359
    .line 360
    instance-of v0, p0, Ljava/lang/Byte;

    .line 361
    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    instance-of v0, p0, Ljava/lang/Character;

    .line 365
    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    instance-of v0, p0, Ljava/lang/Double;

    .line 369
    .line 370
    if-nez v0, :cond_f

    .line 371
    .line 372
    instance-of v0, p0, Ljava/lang/Float;

    .line 373
    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    instance-of v0, p0, Ljava/lang/Integer;

    .line 377
    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    instance-of v0, p0, Ljava/lang/Long;

    .line 381
    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    instance-of v0, p0, Ljava/lang/Short;

    .line 385
    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    instance-of v0, p0, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    goto :goto_3

    .line 392
    .line 393
    .line 394
    :cond_e
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    const-string v1, "java."

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 416
    :cond_f
    :goto_3
    return-object p0

    .line 417
    :catch_1
    :cond_10
    const/4 p0, 0x0

    .line 418
    :cond_11
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1dSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 3
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v4, -0x7caf6df0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x11d

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x3352

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x24

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "AFAdRevenueData"

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v1

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_4
    new-instance p1, Lcom/appsflyer/internal/AFg1iSDK;

    const-string p2, "Names must be non-null"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    const-string/jumbo v1, "{"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1hSDK;->getRevenue()V

    .line 10
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1hSDK;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1iSDK;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    const-string/jumbo v2, "}"

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFg1hSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1hSDK;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1hSDK;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/appsflyer/internal/AFg1iSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
