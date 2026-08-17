.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:C = '\u712c'

.field private static component4:C = '\u9b2b'

.field private static copy:I = 0x0

.field private static copydefault:C = '\uc600'

.field private static equals:C = '\u0f34'

.field private static toString:I = 0x1


# instance fields
.field private AFAdRevenueData:Z

.field private volatile component1:Z

.field private volatile component2:Ljava/lang/String;

.field private volatile component3:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private getCurrencyIso4217Code:J

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field getRevenue:Ljava/util/Map;
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
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFf1gSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1gSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component1:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    .line 13
    return-void
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)J
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->component2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->getCurrencyIso4217Code([B)J

    move-result-wide v0

    .line 12
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    return-wide v0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidIdForceByUser"

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEIForceByUser"

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x371

    mul-int/lit16 v1, p2, 0x371

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v2, v1

    not-int v1, p3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p2, v0

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p2, p1

    mul-int/lit16 p2, p2, -0x370

    add-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0x370

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFf1fSDK;

    .line 2
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x17

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->$11:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    move-object/from16 v0, p0

    .line 18
    .line 19
    :goto_0
    check-cast v0, [C

    .line 20
    .line 21
    new-instance v1, Lcom/appsflyer/internal/AFk1iSDK;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 25
    array-length v2, v0

    .line 26
    .line 27
    new-array v2, v2, [C

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    iput v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    new-array v5, v4, [C

    .line 34
    .line 35
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 36
    array-length v7, v0

    .line 37
    .line 38
    if-ge v6, v7, :cond_3

    .line 39
    .line 40
    sget v7, Lcom/appsflyer/internal/AFf1fSDK;->$11:I

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x69

    .line 43
    .line 44
    rem-int/lit16 v8, v7, 0x80

    .line 45
    .line 46
    sput v8, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    .line 47
    rem-int/2addr v7, v4

    .line 48
    const/4 v8, 0x1

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    aget-char v7, v0, v6

    .line 53
    .line 54
    aput-char v7, v5, v8

    .line 55
    .line 56
    aget-char v6, v0, v6

    .line 57
    .line 58
    aput-char v6, v5, v3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    aget-char v7, v0, v6

    .line 62
    .line 63
    aput-char v7, v5, v3

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    aget-char v6, v0, v6

    .line 68
    .line 69
    aput-char v6, v5, v8

    .line 70
    .line 71
    .line 72
    :goto_2
    const v6, 0xe370

    .line 73
    move v7, v3

    .line 74
    .line 75
    :goto_3
    const/16 v9, 0x10

    .line 76
    .line 77
    if-ge v7, v9, :cond_2

    .line 78
    .line 79
    aget-char v9, v5, v8

    .line 80
    .line 81
    aget-char v10, v5, v3

    .line 82
    .line 83
    add-int v11, v10, v6

    .line 84
    .line 85
    shl-int/lit8 v12, v10, 0x4

    .line 86
    .line 87
    sget-char v13, Lcom/appsflyer/internal/AFf1fSDK;->equals:C

    .line 88
    int-to-long v13, v13

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 94
    xor-long/2addr v13, v15

    .line 95
    long-to-int v13, v13

    .line 96
    int-to-char v13, v13

    .line 97
    add-int/2addr v12, v13

    .line 98
    xor-int/2addr v11, v12

    .line 99
    .line 100
    ushr-int/lit8 v12, v10, 0x5

    .line 101
    .line 102
    sget-char v13, Lcom/appsflyer/internal/AFf1fSDK;->copydefault:C

    .line 103
    int-to-long v13, v13

    .line 104
    xor-long/2addr v13, v15

    .line 105
    long-to-int v13, v13

    .line 106
    int-to-char v13, v13

    .line 107
    add-int/2addr v12, v13

    .line 108
    xor-int/2addr v11, v12

    .line 109
    sub-int/2addr v9, v11

    .line 110
    int-to-char v9, v9

    .line 111
    .line 112
    aput-char v9, v5, v8

    .line 113
    .line 114
    add-int v11, v9, v6

    .line 115
    .line 116
    shl-int/lit8 v12, v9, 0x4

    .line 117
    .line 118
    sget-char v13, Lcom/appsflyer/internal/AFf1fSDK;->component4:C

    .line 119
    int-to-long v13, v13

    .line 120
    xor-long/2addr v13, v15

    .line 121
    long-to-int v13, v13

    .line 122
    int-to-char v13, v13

    .line 123
    add-int/2addr v12, v13

    .line 124
    xor-int/2addr v11, v12

    .line 125
    .line 126
    ushr-int/lit8 v9, v9, 0x5

    .line 127
    .line 128
    sget-char v12, Lcom/appsflyer/internal/AFf1fSDK;->areAllFieldsValid:C

    .line 129
    int-to-long v12, v12

    .line 130
    xor-long/2addr v12, v15

    .line 131
    long-to-int v12, v12

    .line 132
    int-to-char v12, v12

    .line 133
    add-int/2addr v9, v12

    .line 134
    xor-int/2addr v9, v11

    .line 135
    sub-int/2addr v10, v9

    .line 136
    int-to-char v9, v10

    .line 137
    .line 138
    aput-char v9, v5, v3

    .line 139
    .line 140
    .line 141
    const v9, 0x9e37

    .line 142
    sub-int/2addr v6, v9

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_2
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 148
    .line 149
    aget-char v7, v5, v3

    .line 150
    .line 151
    aput-char v7, v2, v6

    .line 152
    .line 153
    add-int/lit8 v7, v6, 0x1

    .line 154
    .line 155
    aget-char v8, v5, v8

    .line 156
    .line 157
    aput-char v8, v2, v7

    .line 158
    add-int/2addr v6, v4

    .line 159
    .line 160
    iput v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 164
    .line 165
    move/from16 v1, p1

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 169
    .line 170
    aput-object v0, p2, v3

    .line 171
    return-void
.end method

.method private component1()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x5b

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0xb

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x55

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private component2()J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    .line 15
    .line 16
    const/16 v3, 0x42

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 28
    return-wide v1
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x917c32

    const v2, -0x917c31

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1fSDK;

    .line 12
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "lvl_timestamp"

    const-string v2, "ttr"

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    mul-long/2addr v3, v5

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->component2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    sub-long/2addr v3, v5

    goto :goto_0

    .line 17
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;[B)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->v:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "native: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z
    .locals 10

    .line 9
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 11
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    const/16 v0, 0x42

    div-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "com.appsflyer.security.uuid"

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x8

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 17
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 18
    const-string v2, "\u98b8\u254a\u040f\u8aa2\u46af\u0fb8\uf0ec\u28d1\u7f1e\u8141\u7fa5\u71d3"

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x3c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFf1fSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v8, 0x5e

    .line 20
    rem-long/2addr v6, v8

    long-to-int v0, v6

    add-int/lit8 v0, v0, 0x21

    move v2, v3

    .line 21
    :goto_1
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v4, :cond_5

    .line 22
    sget v4, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    .line 23
    :try_start_1
    aget-char v4, p1, v2

    xor-int/2addr v4, v0

    int-to-char v4, v4

    aput-char v4, p1, v2

    add-int/lit8 v2, v2, 0x3f

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    aget-char v4, p1, v2

    xor-int/2addr v4, v0

    int-to-char v4, v4

    aput-char v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 25
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v0, "af-sdk-sbid"

    .line 28
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    .line 29
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 30
    :cond_6
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_7

    return v3

    :cond_7
    throw v2

    .line 31
    :cond_8
    iget-object p0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    throw v2
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    .line 6
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    .line 7
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->component1()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areAllFieldsValid()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x6e9b6918

    .line 14
    .line 15
    .line 16
    const v3, 0x6e9b691a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "use cached IMEI: "

    .line 4
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 6
    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    const-string v2, "imeiCached"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 11
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 12
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    :try_start_0
    const-string v5, "phone"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDeviceId"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v4, v3

    :goto_0
    move-object v1, v4

    goto :goto_5

    :goto_1
    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 17
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v4, v3

    .line 19
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 22
    throw v3

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 24
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v1, v3

    .line 25
    :goto_5
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    .line 26
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 27
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 28
    :cond_7
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 29
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    return-object v3

    :cond_8
    throw v3
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->component1()Z

    move-result v2

    xor-int/2addr v2, v0

    .line 32
    const-string v3, "lvl"

    if-eq v2, v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:Z

    if-eqz v2, :cond_1

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x6e9b6918

    const v5, 0x6e9b691a

    invoke-static {v0, v4, v5, v2}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component2:Ljava/lang/String;

    .line 3
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getMediationNetwork()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component1:Z

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component1:Z

    :goto_0
    return v0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component2:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 6
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v3, 0x1b714cd5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x7c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x267c

    int-to-char v6, v6

    const-string v7, ""

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v2, v0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :catchall_1
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->i:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "AFCksmV3: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getMonetizationNetwork(Z)V
    .locals 1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    .line 3
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component1:Z

    .line 4
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x26378c9

    const v3, 0x26378c9

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 6
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 7
    new-instance v3, Lcom/appsflyer/internal/AFf1fSDK$3;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1fSDK$3;-><init>(Lcom/appsflyer/internal/AFf1fSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1gSDK$AFa1tSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:Z

    .line 8
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    return-void
.end method
