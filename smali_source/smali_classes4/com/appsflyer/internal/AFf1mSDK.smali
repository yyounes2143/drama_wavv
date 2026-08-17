.class public final Lcom/appsflyer/internal/AFf1mSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:I = 0x1

.field private static AFKeystoreWrapper:I

.field private static registerClient:C


# instance fields
.field private final copydefault:Lcom/appsflyer/internal/AFc1fSDK;

.field private final equals:Lcom/appsflyer/internal/AFg1pSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1kSDK;

.field private final toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xcdfd

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    sput-object v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventParameterName:[C

    .line 13
    .line 14
    sput-char v0, Lcom/appsflyer/internal/AFf1mSDK;->registerClient:C

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        -0x3206s
        -0x800s
        -0x3204s
        -0x7fbs
        -0x7fas
        -0x3203s
        -0x7eas
        -0x3201s
        -0x7f6s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFg1tSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1tSDK;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->copydefault:Lcom/appsflyer/internal/AFc1fSDK;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->toString:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->equals:Lcom/appsflyer/internal/AFg1pSDK;

    .line 29
    return-void
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x7d

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    :goto_0
    check-cast v1, [C

    .line 26
    .line 27
    new-instance v2, Lcom/appsflyer/internal/AFk1mSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 31
    .line 32
    sget-object v3, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventParameterName:[C

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v4, -0x7fb8f963e9bb3202L

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    array-length v7, v3

    .line 42
    .line 43
    new-array v8, v7, [C

    .line 44
    move v9, v6

    .line 45
    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    aget-char v10, v3, v9

    .line 49
    int-to-long v10, v10

    .line 50
    xor-long/2addr v10, v4

    .line 51
    long-to-int v10, v10

    .line 52
    int-to-char v10, v10

    .line 53
    .line 54
    aput-char v10, v8, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    sget v3, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x45

    .line 62
    .line 63
    rem-int/lit16 v3, v3, 0x80

    .line 64
    .line 65
    sput v3, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 66
    move-object v3, v8

    .line 67
    .line 68
    :cond_2
    sget-char v7, Lcom/appsflyer/internal/AFf1mSDK;->registerClient:C

    .line 69
    int-to-long v7, v7

    .line 70
    xor-long/2addr v4, v7

    .line 71
    long-to-int v4, v4

    .line 72
    int-to-char v4, v4

    .line 73
    .line 74
    new-array v5, v0, [C

    .line 75
    .line 76
    rem-int/lit8 v7, v0, 0x2

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v0, -0x1

    .line 81
    .line 82
    aget-char v8, v1, v7

    .line 83
    sub-int/2addr v8, p0

    .line 84
    int-to-char v8, v8

    .line 85
    .line 86
    aput-char v8, v5, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v7, v0

    .line 89
    :goto_2
    const/4 v8, 0x1

    .line 90
    .line 91
    if-le v7, v8, :cond_7

    .line 92
    .line 93
    iput v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 94
    .line 95
    :goto_3
    iget v9, v2, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 96
    .line 97
    if-ge v9, v7, :cond_7

    .line 98
    .line 99
    sget v10, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    .line 100
    .line 101
    add-int/lit8 v11, v10, 0x59

    .line 102
    .line 103
    rem-int/lit16 v11, v11, 0x80

    .line 104
    .line 105
    sput v11, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 106
    .line 107
    aget-char v11, v1, v9

    .line 108
    .line 109
    iput-char v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    .line 110
    .line 111
    add-int/lit8 v12, v9, 0x1

    .line 112
    .line 113
    aget-char v12, v1, v12

    .line 114
    .line 115
    iput-char v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:C

    .line 116
    .line 117
    if-ne v11, v12, :cond_4

    .line 118
    sub-int/2addr v11, p0

    .line 119
    int-to-char v10, v11

    .line 120
    .line 121
    aput-char v10, v5, v9

    .line 122
    .line 123
    add-int/lit8 v10, v9, 0x1

    .line 124
    sub-int/2addr v12, p0

    .line 125
    int-to-char v11, v12

    .line 126
    .line 127
    aput-char v11, v5, v10

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_4
    div-int v13, v11, v4

    .line 131
    .line 132
    iput v13, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 133
    rem-int/2addr v11, v4

    .line 134
    .line 135
    iput v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->component4:I

    .line 136
    .line 137
    div-int v14, v12, v4

    .line 138
    .line 139
    iput v14, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    .line 140
    rem-int/2addr v12, v4

    .line 141
    .line 142
    iput v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->areAllFieldsValid:I

    .line 143
    .line 144
    if-ne v11, v12, :cond_5

    .line 145
    add-int/2addr v13, v4

    .line 146
    sub-int/2addr v13, v8

    .line 147
    rem-int/2addr v13, v4

    .line 148
    .line 149
    iput v13, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 150
    add-int/2addr v14, v4

    .line 151
    sub-int/2addr v14, v8

    .line 152
    rem-int/2addr v14, v4

    .line 153
    .line 154
    iput v14, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    .line 155
    mul-int/2addr v13, v4

    .line 156
    add-int/2addr v13, v11

    .line 157
    mul-int/2addr v14, v4

    .line 158
    add-int/2addr v14, v12

    .line 159
    .line 160
    aget-char v10, v3, v13

    .line 161
    .line 162
    aput-char v10, v5, v9

    .line 163
    .line 164
    add-int/lit8 v10, v9, 0x1

    .line 165
    .line 166
    aget-char v11, v3, v14

    .line 167
    .line 168
    aput-char v11, v5, v10

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_5
    if-ne v13, v14, :cond_6

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x5d

    .line 174
    .line 175
    rem-int/lit16 v10, v10, 0x80

    .line 176
    .line 177
    sput v10, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 178
    add-int/2addr v11, v4

    .line 179
    sub-int/2addr v11, v8

    .line 180
    rem-int/2addr v11, v4

    .line 181
    .line 182
    iput v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->component4:I

    .line 183
    add-int/2addr v12, v4

    .line 184
    sub-int/2addr v12, v8

    .line 185
    rem-int/2addr v12, v4

    .line 186
    .line 187
    iput v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->areAllFieldsValid:I

    .line 188
    mul-int/2addr v13, v4

    .line 189
    add-int/2addr v13, v11

    .line 190
    mul-int/2addr v14, v4

    .line 191
    add-int/2addr v14, v12

    .line 192
    .line 193
    aget-char v10, v3, v13

    .line 194
    .line 195
    aput-char v10, v5, v9

    .line 196
    .line 197
    add-int/lit8 v10, v9, 0x1

    .line 198
    .line 199
    aget-char v11, v3, v14

    .line 200
    .line 201
    aput-char v11, v5, v10

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    mul-int/2addr v13, v4

    .line 204
    add-int/2addr v13, v12

    .line 205
    mul-int/2addr v14, v4

    .line 206
    add-int/2addr v14, v11

    .line 207
    .line 208
    aget-char v10, v3, v13

    .line 209
    .line 210
    aput-char v10, v5, v9

    .line 211
    .line 212
    add-int/lit8 v10, v9, 0x1

    .line 213
    .line 214
    aget-char v11, v3, v14

    .line 215
    .line 216
    aput-char v11, v5, v10

    .line 217
    .line 218
    :goto_4
    add-int/lit8 v9, v9, 0x2

    .line 219
    .line 220
    iput v9, v2, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move v1, v6

    .line 223
    .line 224
    :goto_5
    if-ge v1, v0, :cond_8

    .line 225
    .line 226
    aget-char v2, v5, v1

    .line 227
    .line 228
    xor-int/lit16 v2, v2, 0x359a

    .line 229
    int-to-char v2, v2

    .line 230
    .line 231
    aput-char v2, v5, v1

    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    sget v2, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x43

    .line 238
    .line 239
    rem-int/lit16 v2, v2, 0x80

    .line 240
    .line 241
    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 248
    .line 249
    aput-object v0, p3, v6

    .line 250
    return-void

    .line 251
    :cond_9
    const/4 v0, 0x0

    .line 252
    throw v0
.end method

.method private copy()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "[register] Successfully registered for Uninstall Tracking"

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "sentRegisterRequestToAF"

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 24
    .line 25
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x37

    .line 28
    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFf1mSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFh1mSDK;

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x8d

    mul-int/lit16 v1, p2, -0x117

    add-int/2addr v1, v0

    or-int v0, p2, p3

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v2, v1

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v2, v0

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, p2

    or-int p2, v1, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x8c

    add-int/2addr p1, v2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1mSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/pm/PackageManager;

    .line 1
    sget v2, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    .line 3
    sget p0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    throw v3

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    iget-object p0, v0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    throw v3
.end method

.method private s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x2e7d8b66

    .line 17
    .line 18
    .line 19
    const v2, 0x2e7d8b66

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    return-object p1
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x1f3bd34a

    .line 17
    .line 18
    .line 19
    const v2, 0x1f3bd34b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final component2(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v1, 0x49

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x73

    .line 38
    .line 39
    rem-int/lit16 v2, v1, 0x80

    .line 40
    .line 41
    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    const-string v2, "advertiserId"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final equals()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 2
    sget p1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 1
    .line 2
    sget p1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x53

    .line 5
    .line 6
    rem-int/lit16 p1, p1, 0x80

    .line 7
    .line 8
    sput p1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 9
    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1mSDK;->copy()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1mSDK;->copy()V

    .line 8
    throw v1

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork()V

    .line 10
    throw v1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 12
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1mSDK;->copydefault:Lcom/appsflyer/internal/AFc1fSDK;

    .line 13
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    :try_start_0
    const-string v3, "app_version_code"

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 17
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 19
    const-string v3, "app_version_name"

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 20
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 23
    const-string v4, "app_name"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    aput-object v3, v5, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, -0x2e7d8b66

    const v7, 0x2e7d8b66

    invoke-static {v5, v6, v7, v3}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 24
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 25
    const-string v5, "yyyy-MM-dd_HHmmssZ"

    .line 26
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    const-string v5, "installDate"

    invoke-static {v6, v3, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 28
    const-string v4, "Exception while collecting application version info."

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1mSDK;->equals:Lcom/appsflyer/internal/AFg1pSDK;

    .line 30
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 31
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFg1pSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 32
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 33
    const-string v4, "ivc"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 35
    const-string v4, "appUserId"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 36
    :cond_0
    :try_start_1
    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    const-string v4, "\u0003\u0007\u0005\u0006\u3601"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lcom/appsflyer/internal/AFf1mSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 38
    const-string v3, "Exception while collecting device brand and model."

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v1, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const-string v1, "true"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 41
    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1iSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    sget v2, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    .line 44
    const-string v2, "amazon_aid"

    .line 45
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 47
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon_aid_limit"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "devkey"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 50
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "uid"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 53
    const-string v1, "af_gcm_token"

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1mSDK;->toString:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 54
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 55
    const-string v1, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->component4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    .line 59
    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    :cond_3
    return-void

    .line 60
    :cond_4
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 7
    sget p1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    return-void
.end method
