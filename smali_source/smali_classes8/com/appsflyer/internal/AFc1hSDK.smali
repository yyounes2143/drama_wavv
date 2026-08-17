.class public final Lcom/appsflyer/internal/AFc1hSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1hSDK$AFa1zSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:J = 0x0L

.field private static component1:I = 0x0

.field private static component4:I = 0x1

.field private static getCurrencyIso4217Code:J

.field private static getMonetizationNetwork:[C


# instance fields
.field private final getMediationNetwork:Landroid/content/Context;

.field private final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 41
    .line 42
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x21

    .line 45
    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private static varargs AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    array-length v1, p0

    .line 7
    .line 8
    sget v1, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1d

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    move v4, v1

    .line 55
    .line 56
    :goto_1
    if-ge v4, v0, :cond_4

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v1

    .line 59
    move-object v7, v5

    .line 60
    .line 61
    :goto_2
    if-ge v6, v3, :cond_3

    .line 62
    .line 63
    sget v8, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x35

    .line 66
    .line 67
    rem-int/lit16 v9, v8, 0x80

    .line 68
    .line 69
    sput v9, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 70
    .line 71
    rem-int/lit8 v8, v8, 0x2

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    aget-object v8, p0, v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v8

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v7

    .line 87
    xor-int/2addr v8, v7

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    aget-object p0, p0, v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 100
    throw v5

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    sget p0, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x15

    .line 119
    .line 120
    rem-int/lit16 p0, p0, 0x80

    .line 121
    .line 122
    sput p0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 123
    return-object v2
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFk1hSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1hSDK;-><init>()V

    .line 6
    .line 7
    new-array v1, p0, [J

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 11
    .line 12
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 13
    .line 14
    if-ge v3, p0, :cond_0

    .line 15
    .line 16
    sget v4, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x2f

    .line 19
    .line 20
    rem-int/lit16 v4, v4, 0x80

    .line 21
    .line 22
    sput v4, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 23
    .line 24
    sget-object v4, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:[C

    .line 25
    .line 26
    add-int v5, p1, v3

    .line 27
    .line 28
    aget-char v4, v4, v5

    .line 29
    int-to-long v4, v4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v6, -0x23c534f92ee84d1bL    # -1.9474242828924747E136

    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    int-to-char v4, v4

    .line 38
    int-to-long v4, v4

    .line 39
    int-to-long v8, v3

    .line 40
    .line 41
    sget-wide v10, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:J

    .line 42
    xor-long/2addr v6, v10

    .line 43
    mul-long/2addr v8, v6

    .line 44
    xor-long/2addr v4, v8

    .line 45
    int-to-long v6, p2

    .line 46
    xor-long/2addr v4, v6

    .line 47
    .line 48
    aput-wide v4, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-array p1, p0, [C

    .line 56
    .line 57
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 58
    .line 59
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 60
    .line 61
    if-ge p2, p0, :cond_1

    .line 62
    .line 63
    sget v3, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x23

    .line 66
    .line 67
    rem-int/lit16 v3, v3, 0x80

    .line 68
    .line 69
    sput v3, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 70
    .line 71
    aget-wide v3, v1, p2

    .line 72
    long-to-int v3, v3

    .line 73
    int-to-char v3, v3

    .line 74
    .line 75
    aput-char v3, p1, p2

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    iput p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 86
    .line 87
    sget p1, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x2d

    .line 90
    .line 91
    rem-int/lit16 p1, p1, 0x80

    .line 92
    .line 93
    sput p1, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 94
    .line 95
    aput-object p0, p3, v2

    .line 96
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x31

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    throw v2

    .line 35
    .line 36
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 37
    .line 38
    new-instance v0, Lcom/appsflyer/internal/AFk1nSDK;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 42
    .line 43
    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 44
    array-length p1, p0

    .line 45
    .line 46
    new-array v1, p1, [J

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    iput v2, v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:I

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:I

    .line 52
    array-length v4, p0

    .line 53
    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    aget-char v4, p0, v3

    .line 57
    int-to-long v4, v4

    .line 58
    int-to-long v6, v3

    .line 59
    .line 60
    iget v8, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 61
    int-to-long v8, v8

    .line 62
    mul-long/2addr v6, v8

    .line 63
    xor-long/2addr v4, v6

    .line 64
    .line 65
    sget-wide v6, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code:J

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v8, -0x40d670a12214c690L    # -1.9500763933994912E-4

    .line 71
    xor-long/2addr v6, v8

    .line 72
    xor-long/2addr v4, v6

    .line 73
    .line 74
    aput-wide v4, v1, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-array p1, p1, [C

    .line 82
    .line 83
    iput v2, v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:I

    .line 84
    .line 85
    :goto_2
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:I

    .line 86
    array-length v4, p0

    .line 87
    .line 88
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    aget-wide v4, v1, v3

    .line 91
    long-to-int v4, v4

    .line 92
    int-to-char v4, v4

    .line 93
    .line 94
    aput-char v4, p1, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    iput v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:I

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    aput-object p0, p2, v2

    .line 107
    return-void

    .line 108
    :cond_4
    throw v2
.end method

.method private getCurrencyIso4217Code()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 18
    move-result v9

    .line 19
    shr-int/2addr v9, v6

    .line 20
    .line 21
    rsub-int/lit8 v9, v9, 0xc

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 25
    move-result v10

    .line 26
    shr-int/2addr v10, v6

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 30
    move-result-wide v11

    .line 31
    .line 32
    cmp-long v11, v11, v4

    .line 33
    .line 34
    add-int/lit16 v11, v11, 0x32ac

    .line 35
    int-to-char v11, v11

    .line 36
    .line 37
    new-array v12, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 41
    .line 42
    aget-object v9, v12, v8

    .line 43
    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v9, v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Ljava/util/Map;

    .line 59
    .line 60
    const-string/jumbo v10, "\uf4f1\u379b\u722f\ubecb\uf977\u2422\u60a8\ua321\uefd1\u2a79\u550d\u9184\udc4a\u18c2\u5b74"

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    const v12, 0xc365

    .line 68
    add-int/2addr v11, v12

    .line 69
    .line 70
    new-array v12, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 74
    .line 75
    aget-object v10, v12, v8

    .line 76
    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 93
    move-result v10

    .line 94
    .line 95
    shr-int/lit8 v10, v10, 0x8

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x6

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 101
    move-result v11

    .line 102
    shr-int/2addr v11, v6

    .line 103
    .line 104
    rsub-int/lit8 v11, v11, 0x3e

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 108
    move-result v12

    .line 109
    .line 110
    add-int/lit16 v12, v12, 0x2111

    .line 111
    int-to-char v12, v12

    .line 112
    .line 113
    new-array v13, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v11, v12, v13}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 117
    .line 118
    aget-object v10, v13, v8

    .line 119
    .line 120
    check-cast v10, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 128
    move-result v11

    .line 129
    .line 130
    rsub-int/lit8 v11, v11, 0x35

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 134
    move-result v12

    .line 135
    .line 136
    .line 137
    const v13, 0x1000044

    .line 138
    add-int/2addr v12, v13

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 142
    move-result v13

    .line 143
    const/4 v14, 0x0

    .line 144
    .line 145
    cmpl-float v13, v13, v14

    .line 146
    int-to-char v13, v13

    .line 147
    .line 148
    new-array v14, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 152
    .line 153
    aget-object v11, v14, v8

    .line 154
    .line 155
    check-cast v11, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    new-instance v11, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    move-object v9, v0

    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 208
    move-result v9

    .line 209
    shr-int/2addr v9, v6

    .line 210
    .line 211
    rsub-int v9, v9, 0x535d

    .line 212
    .line 213
    new-array v10, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string/jumbo v11, "\uf4f0\ua7af\u5259\u0ed6\ub9d1\u5410\u00d8\ub370\u6e0a\u1ab7\ub515\u600e\u1caa\ucf47\u7bed\u1681\uc123\u7d9a\u287a\udb15\u77bd\u2253\udd1b\u89ad\u245b\ud0eb\u838b\u3e3f\uea9b\u8575\u3014\uecb2\u9f17\u4a1c\ue6ac\u914c\u4df6\uf883"

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 219
    .line 220
    aget-object v9, v10, v8

    .line 221
    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 238
    move-result v10

    .line 239
    .line 240
    rsub-int/lit8 v10, v10, 0x2c

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 244
    move-result v11

    .line 245
    .line 246
    shr-int/lit8 v11, v11, 0x8

    .line 247
    .line 248
    rsub-int/lit8 v11, v11, 0x49

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 252
    move-result v12

    .line 253
    int-to-char v12, v12

    .line 254
    .line 255
    new-array v13, v7, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v11, v12, v13}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 259
    .line 260
    aget-object v10, v13, v8

    .line 261
    .line 262
    check-cast v10, Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 288
    move-result-wide v9

    .line 289
    .line 290
    cmp-long v9, v9, v4

    .line 291
    .line 292
    add-int/lit16 v9, v9, 0x50b6

    .line 293
    .line 294
    new-array v10, v7, [Ljava/lang/Object;

    .line 295
    .line 296
    const-string/jumbo v11, "\uf4f5\ua441\u559b\u06d7\ub62a\u6761\u10ed\uc1a3\u711b\u22c8\ud3d5\u8373\u3c32\uedba\u9ea7\u4e1e\uffd6\ua888"

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 300
    .line 301
    aget-object v9, v10, v8

    .line 302
    .line 303
    check-cast v9, Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    goto :goto_0

    .line 316
    .line 317
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:Landroid/content/Context;

    .line 318
    .line 319
    new-instance v10, Landroid/content/IntentFilter;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 323
    move-result v11

    .line 324
    .line 325
    shr-int/lit8 v11, v11, 0x8

    .line 326
    .line 327
    rsub-int/lit8 v11, v11, 0x25

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 331
    move-result v12

    .line 332
    .line 333
    shr-int/lit8 v12, v12, 0x16

    .line 334
    .line 335
    rsub-int/lit8 v12, v12, 0x75

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 339
    move-result v13

    .line 340
    int-to-char v13, v13

    .line 341
    .line 342
    new-array v14, v7, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 346
    .line 347
    aget-object v11, v14, v8

    .line 348
    .line 349
    check-cast v11, Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    .line 356
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 357
    const/4 v11, 0x0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    const/16 v10, -0xa8c

    .line 364
    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 369
    move-result-wide v11

    .line 370
    .line 371
    cmp-long v11, v11, v4

    .line 372
    .line 373
    add-int/lit8 v11, v11, 0xa

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 377
    move-result v12

    .line 378
    .line 379
    add-int/lit16 v12, v12, 0x9a

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 383
    move-result v13

    .line 384
    int-to-char v13, v13

    .line 385
    .line 386
    new-array v14, v7, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 390
    .line 391
    aget-object v11, v14, v8

    .line 392
    .line 393
    check-cast v11, Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 397
    move-result-object v11

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 401
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    .line 403
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x41

    .line 406
    .line 407
    rem-int/lit16 v0, v0, 0x80

    .line 408
    .line 409
    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 410
    goto :goto_2

    .line 411
    :catch_1
    move-exception v0

    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    const-string/jumbo v11, "\uf4ef\udfc6\ua273"

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 429
    move-result v12

    .line 430
    .line 431
    rsub-int v12, v12, 0x2b68

    .line 432
    .line 433
    new-array v13, v7, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 437
    .line 438
    aget-object v11, v13, v8

    .line 439
    .line 440
    check-cast v11, Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 444
    move-result-object v11

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-eqz v0, :cond_1

    .line 451
    move v0, v7

    .line 452
    goto :goto_3

    .line 453
    :cond_1
    move v0, v8

    .line 454
    .line 455
    :goto_3
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:Landroid/content/Context;

    .line 456
    .line 457
    const-string/jumbo v12, "\uf4e4\u971b\u332b\udf5f\u7b5c\u0768"

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 461
    move-result v13

    .line 462
    .line 463
    add-int/lit16 v13, v13, 0x63ea

    .line 464
    .line 465
    new-array v14, v7, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 469
    .line 470
    aget-object v12, v14, v8

    .line 471
    .line 472
    check-cast v12, Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 476
    move-result-object v12

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    move-result-object v11

    .line 481
    .line 482
    check-cast v11, Landroid/hardware/SensorManager;

    .line 483
    const/4 v12, -0x1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v12}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 487
    move-result-object v11

    .line 488
    .line 489
    .line 490
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 491
    move-result v11

    .line 492
    .line 493
    new-instance v13, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 500
    move-result-wide v14

    .line 501
    .line 502
    cmp-long v4, v14, v4

    .line 503
    add-int/2addr v4, v7

    .line 504
    .line 505
    .line 506
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 507
    move-result v5

    .line 508
    .line 509
    rsub-int v5, v5, 0xa5

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 513
    move-result-wide v14

    .line 514
    .line 515
    const-wide/16 v16, -0x1

    .line 516
    .line 517
    cmp-long v14, v14, v16

    .line 518
    add-int/2addr v14, v12

    .line 519
    int-to-char v12, v14

    .line 520
    .line 521
    new-array v14, v7, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v5, v12, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 525
    .line 526
    aget-object v4, v14, v8

    .line 527
    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string/jumbo v4, "\uf4b1\uc57e"

    .line 541
    .line 542
    .line 543
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 544
    move-result v5

    .line 545
    .line 546
    add-int/lit16 v5, v5, 0x3191

    .line 547
    .line 548
    new-array v10, v7, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 552
    .line 553
    aget-object v4, v10, v8

    .line 554
    .line 555
    check-cast v4, Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 569
    move-result v0

    .line 570
    .line 571
    add-int/lit8 v0, v0, 0x2

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 575
    move-result v4

    .line 576
    .line 577
    .line 578
    const v5, -0xffff5a

    .line 579
    sub-int/2addr v5, v4

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 583
    move-result v4

    .line 584
    .line 585
    shr-int/lit8 v4, v4, 0x8

    .line 586
    .line 587
    .line 588
    const v10, 0xca0a

    .line 589
    add-int/2addr v4, v10

    .line 590
    int-to-char v4, v4

    .line 591
    .line 592
    new-array v10, v7, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v5, v4, v10}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 596
    .line 597
    aget-object v0, v10, v8

    .line 598
    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string/jumbo v0, "\uf4b1\u8bd6"

    .line 612
    .line 613
    .line 614
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 615
    move-result v4

    .line 616
    .line 617
    rsub-int v4, v4, 0x7f31

    .line 618
    .line 619
    new-array v5, v7, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 623
    .line 624
    aget-object v0, v5, v8

    .line 625
    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 639
    move-result v0

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1hSDK$AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)[B

    .line 658
    move-result-object v0

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1hSDK$AFa1zSDK;->getMediationNetwork([B)[B

    .line 662
    move-result-object v0

    .line 663
    .line 664
    new-instance v5, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    array-length v10, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 669
    .line 670
    sget v11, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 671
    .line 672
    add-int/lit8 v11, v11, 0x1d

    .line 673
    .line 674
    rem-int/lit16 v11, v11, 0x80

    .line 675
    .line 676
    sput v11, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 677
    move v11, v8

    .line 678
    .line 679
    :goto_4
    if-ge v11, v10, :cond_4

    .line 680
    .line 681
    :try_start_3
    aget-byte v12, v0, v11

    .line 682
    .line 683
    .line 684
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 685
    move-result-object v12

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 689
    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 690
    .line 691
    if-ne v13, v7, :cond_3

    .line 692
    .line 693
    sget v13, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 694
    .line 695
    add-int/lit8 v13, v13, 0x6d

    .line 696
    .line 697
    rem-int/lit16 v14, v13, 0x80

    .line 698
    .line 699
    sput v14, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 700
    .line 701
    rem-int/lit8 v13, v13, 0x2

    .line 702
    .line 703
    const-string v14, "0"

    .line 704
    .line 705
    if-eqz v13, :cond_2

    .line 706
    .line 707
    .line 708
    :try_start_4
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 710
    .line 711
    const/16 v13, 0x3f

    .line 712
    :try_start_5
    div-int/2addr v13, v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 713
    goto :goto_5

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    move-object v2, v0

    .line 716
    throw v2

    .line 717
    .line 718
    .line 719
    :cond_2
    :try_start_6
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v12

    .line 721
    .line 722
    .line 723
    :cond_3
    :goto_5
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    add-int/lit8 v11, v11, 0x1

    .line 726
    goto :goto_4

    .line 727
    .line 728
    .line 729
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 738
    goto :goto_7

    .line 739
    .line 740
    .line 741
    :goto_6
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 742
    move-result v4

    .line 743
    .line 744
    rsub-int/lit8 v4, v4, 0x10

    .line 745
    .line 746
    .line 747
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 748
    move-result v5

    .line 749
    .line 750
    shr-int/lit8 v5, v5, 0x8

    .line 751
    .line 752
    add-int/lit16 v5, v5, 0xa8

    .line 753
    .line 754
    .line 755
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 756
    move-result v10

    .line 757
    shr-int/2addr v10, v6

    .line 758
    int-to-char v10, v10

    .line 759
    .line 760
    new-array v11, v7, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-static {v4, v5, v10, v11}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 764
    .line 765
    aget-object v4, v11, v8

    .line 766
    .line 767
    check-cast v4, Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 771
    move-result-object v4

    .line 772
    .line 773
    .line 774
    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    new-instance v4, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 783
    move-result v5

    .line 784
    .line 785
    add-int/lit8 v5, v5, 0x2c

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 789
    move-result v2

    .line 790
    .line 791
    add-int/lit8 v2, v2, 0x4a

    .line 792
    .line 793
    .line 794
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 795
    move-result v3

    .line 796
    int-to-char v3, v3

    .line 797
    .line 798
    new-array v10, v7, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-static {v5, v2, v3, v10}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 802
    .line 803
    aget-object v2, v10, v8

    .line 804
    .line 805
    check-cast v2, Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 823
    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 834
    move-result v2

    .line 835
    shr-int/2addr v2, v6

    .line 836
    .line 837
    .line 838
    const v3, 0xba41

    .line 839
    add-int/2addr v2, v3

    .line 840
    .line 841
    new-array v3, v7, [Ljava/lang/Object;

    .line 842
    .line 843
    const-string/jumbo v4, "\uf4f1\u4ee6\u8064\uda64\u1de2\u57e3\ua961\ue361\u26ef\u78ec\ub22f\uf43f\u4ff3\u81ae\udb78\u1d35"

    .line 844
    .line 845
    .line 846
    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 847
    .line 848
    aget-object v2, v3, v8

    .line 849
    .line 850
    check-cast v2, Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 854
    move-result-object v2

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    :goto_7
    return-object v0
.end method

.method public static getMediationNetwork()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xb8

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:[C

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x4447fe275cdbdecaL    # 8.85177644408901E20

    .line 15
    .line 16
    sput-wide v0, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x23dcaa397ae6cde7L    # 6.162160406582387E-136

    .line 22
    .line 23
    sput-wide v0, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code:J

    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        -0x7fd7s
        -0x13ffs
        0x5849s
        -0x3b4fs
        0x309ds
        -0x6332s
        0x937s
        0x7572s
        -0x1ebcs
        0x4d8es
        -0x460ds
        0x263ds
        -0x4d55s
        -0x217bs
        0x6ae4s
        -0x9d6s
        0x20bs
        -0x51b1s
        0x3bb1s
        0x47e8s
        -0x4d7ds
        -0x2155s
        0x6ad2s
        -0x9fcs
        0x23cs
        -0x5196s
        0x3bdfs
        0x47cbs
        -0x2c08s
        0x7f2cs
        -0x74aas
        0x1492s
        -0x5f50s
        -0x330es
        0x581es
        -0x1bb6s
        0x7072s
        -0x6226s
        0x29c0s
        -0x4a03s
        -0x3ed1s
        0x6d1es
        -0x17cs
        0xab9s
        -0x690cs
        0x2252s
        0x4e54s
        -0x2587s
        0x67b5s
        -0xc22s
        0x1f47s
        -0x54cfs
        0x377ds
        0x4089s
        -0x1342s
        0x78f8s
        -0x7bf3s
        0x1047s
        -0x4390s
        -0x365es
        0x5587s
        -0x1ebes
        -0x6c3es
        -0xbs
        0x4b9bs
        -0x28b2s
        0x2366s
        -0x70d5s
        -0x4d38s
        -0x2148s
        0x6ad8s
        -0x9bas
        0x273s
        -0x4d7ds
        -0x2155s
        0x6ad2s
        -0x9fcs
        0x23cs
        -0x5196s
        0x3bdfs
        0x47cbs
        -0x2c08s
        0x7f2cs
        -0x74aas
        0x1492s
        -0x5f50s
        -0x330es
        0x581es
        -0x1bb6s
        0x7072s
        -0x6226s
        0x29c0s
        -0x4a03s
        -0x3ed1s
        0x6d1es
        -0x167s
        0xabds
        -0x691fs
        0x2207s
        0x4e46s
        -0x25d0s
        0x67b6s
        -0xc21s
        0x1f13s
        -0x54c4s
        0x3725s
        0x408fs
        -0x135ds
        0x78ebs
        -0x7be4s
        0x105es
        -0x4395s
        -0x365bs
        0x55d2s
        -0x1ef4s
        0xd69s
        -0x66e0s
        -0x4d7cs
        -0x215cs
        0x6adfs
        -0x9e6s
        0x236s
        -0x5199s
        0x3b9bs
        0x4782s
        -0x2c0cs
        0x7f2cs
        -0x74b9s
        0x1485s
        -0x5f41s
        -0x330es
        0x5859s
        -0x1bbbs
        0x7076s
        -0x6272s
        0x29c2s
        -0x4a09s
        -0x3ed9s
        0x6d10s
        -0x153s
        0xa9ds
        -0x6927s
        0x2226s
        0x4e66s
        -0x25bes
        0x6798s
        -0xc17s
        0x1f24s
        -0x54e4s
        0x3744s
        0x40a4s
        -0x1364s
        0x78cds
        -0x7bc3s
        -0x4d6fs
        -0x2151s
        0x6ad6s
        -0x9e8s
        0x23cs
        -0x5184s
        0x3b9es
        0x47d8s
        -0x2c18s
        0x7f30s
        -0x74aas
        -0x4d79s
        0x78c9s
        0x14b3s
        -0x4d7es
        -0x2151s
        0x6acfs
        -0x9c2s
        0x26bs
        -0x51a8s
        0x3b9es
        0x47c0s
        -0x2c18s
        0x7f27s
        -0x74eds
        0x1485s
        -0x5f5ds
        -0x330cs
        0x5818s
        -0x1baas
    .end array-data
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v5, v5, v7

    .line 21
    .line 22
    rsub-int/lit8 v5, v5, 0xd

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    move-result v6

    .line 27
    .line 28
    shr-int/lit8 v6, v6, 0x16

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result v9

    .line 33
    .line 34
    add-int/lit16 v9, v9, 0x32ad

    .line 35
    int-to-char v9, v9

    .line 36
    .line 37
    new-array v10, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v9, v10}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 41
    .line 42
    aget-object v5, v10, v2

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Ljava/util/Map;

    .line 59
    .line 60
    const-string/jumbo v6, "\uf4f5\u566c\ub1e4\u1362\u7ed7"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 64
    move-result v9

    .line 65
    .line 66
    .line 67
    const v10, 0xa289

    .line 68
    add-int/2addr v9, v10

    .line 69
    .line 70
    new-array v10, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 74
    .line 75
    aget-object v6, v10, v2

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 95
    move-result v5

    .line 96
    .line 97
    shr-int/lit8 v5, v5, 0x10

    .line 98
    .line 99
    rsub-int/lit8 v5, v5, 0x8

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 103
    move-result v6

    .line 104
    .line 105
    rsub-int/lit8 v6, v6, 0xc

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 109
    move-result v0

    .line 110
    int-to-char v0, v0

    .line 111
    .line 112
    new-array v9, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v0, v9}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 116
    .line 117
    aget-object v0, v9, v2

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x35

    .line 128
    .line 129
    rem-int/lit16 v0, v0, 0x80

    .line 130
    .line 131
    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    filled-new-array {v3, v5, v0}, [Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 158
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    const/4 v4, 0x4

    .line 160
    .line 161
    if-le v3, v4, :cond_1

    .line 162
    .line 163
    sget v5, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x4d

    .line 166
    .line 167
    rem-int/lit16 v5, v5, 0x80

    .line 168
    .line 169
    sput v5, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_1
    :goto_1
    if-ge v3, v4, :cond_2

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    const/16 v5, 0x31

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_2
    :goto_2
    const-string/jumbo v3, "\uf4fc\ub32f\u7b4b"

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 189
    move-result-wide v4

    .line 190
    .line 191
    cmp-long v4, v4, v7

    .line 192
    .line 193
    add-int/lit16 v4, v4, 0x47dc

    .line 194
    .line 195
    new-array v5, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 199
    .line 200
    aget-object v3, v5, v2

    .line 201
    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    return-object v0

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 218
    move-result v3

    .line 219
    int-to-byte v3, v3

    .line 220
    .line 221
    .line 222
    const v4, 0xe044

    .line 223
    sub-int/2addr v4, v3

    .line 224
    .line 225
    new-array v3, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string/jumbo v5, "\uf4b7\u14b5\u3478\u542c\u75d5\u95fc\ub542\ud511\uf6c6\u16da\u3643\u5601\u77c2\u977a\ub734\ud0f8\uf0e7\u1065\u3028\u51e6\u7196\u914c\ub118\ud2d0\uf286\u1244\u33f2\u53f0\u7370\u9323\ubce7\udcec\ufc5c\u1c17\u3dc4\u5dd8\u7d54\u9d07\ubedd\ude7c"

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v4, v3}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 231
    .line 232
    aget-object v3, v3, v2

    .line 233
    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 250
    move-result v4

    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x2a

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x0

    .line 258
    .line 259
    cmpl-float v5, v5, v6

    .line 260
    .line 261
    rsub-int/lit8 v5, v5, 0x14

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 265
    move-result v7

    .line 266
    .line 267
    cmpl-float v6, v7, v6

    .line 268
    int-to-char v6, v6

    .line 269
    .line 270
    new-array v7, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5, v6, v7}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 274
    .line 275
    aget-object v4, v7, v2

    .line 276
    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 298
    move-result v0

    .line 299
    .line 300
    shr-int/lit8 v0, v0, 0x8

    .line 301
    .line 302
    add-int/lit16 v0, v0, 0x2e7f

    .line 303
    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    const-string/jumbo v3, "\uf4fc\uda8d\ua80f\u7fd3\u4d52\u1cd5\ue254"

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v0, v1}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 310
    .line 311
    aget-object v0, v1, v2

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method
