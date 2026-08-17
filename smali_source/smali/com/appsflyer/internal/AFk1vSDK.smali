.class public final Lcom/appsflyer/internal/AFk1vSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final AFAdRevenueData:[I

.field private static component1:[I

.field private static component3:[B

.field static final getCurrencyIso4217Code:[I

.field static final getMediationNetwork:[I

.field static final getMonetizationNetwork:[I

.field static final getRevenue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    sput-object v1, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    sput-object v1, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:[B

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    sput-object v1, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    sput-object v1, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:[I

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    sput-object v1, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    sput-object v1, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:[I

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    sput-object v2, Lcom/appsflyer/internal/AFk1vSDK;->component1:[I

    .line 33
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    .line 37
    :cond_0
    shl-int/lit8 v5, v3, 0x1

    .line 38
    xor-int/2addr v5, v3

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0x80

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v6

    .line 48
    :goto_0
    xor-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    .line 51
    shl-int/lit8 v5, v4, 0x1

    .line 52
    xor-int/2addr v4, v5

    .line 53
    int-to-byte v4, v4

    .line 54
    .line 55
    shl-int/lit8 v5, v4, 0x2

    .line 56
    xor-int/2addr v4, v5

    .line 57
    int-to-byte v4, v4

    .line 58
    .line 59
    shl-int/lit8 v5, v4, 0x4

    .line 60
    xor-int/2addr v4, v5

    .line 61
    int-to-byte v4, v4

    .line 62
    .line 63
    and-int/lit16 v5, v4, 0x80

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v6

    .line 70
    :goto_1
    xor-int/2addr v4, v5

    .line 71
    int-to-byte v4, v4

    .line 72
    .line 73
    sget-object v5, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    .line 74
    .line 75
    and-int/lit16 v7, v3, 0xff

    .line 76
    .line 77
    xor-int/lit8 v8, v4, 0x63

    .line 78
    .line 79
    and-int/lit16 v9, v4, 0xff

    .line 80
    .line 81
    shl-int/lit8 v10, v9, 0x1

    .line 82
    .line 83
    shr-int/lit8 v11, v9, 0x7

    .line 84
    or-int/2addr v10, v11

    .line 85
    xor-int/2addr v8, v10

    .line 86
    .line 87
    shl-int/lit8 v10, v9, 0x2

    .line 88
    .line 89
    shr-int/lit8 v11, v9, 0x6

    .line 90
    or-int/2addr v10, v11

    .line 91
    xor-int/2addr v8, v10

    .line 92
    .line 93
    shl-int/lit8 v10, v9, 0x3

    .line 94
    .line 95
    shr-int/lit8 v11, v9, 0x5

    .line 96
    or-int/2addr v10, v11

    .line 97
    xor-int/2addr v8, v10

    .line 98
    .line 99
    shl-int/lit8 v10, v9, 0x4

    .line 100
    .line 101
    shr-int/lit8 v9, v9, 0x4

    .line 102
    or-int/2addr v9, v10

    .line 103
    xor-int/2addr v8, v9

    .line 104
    int-to-byte v8, v8

    .line 105
    .line 106
    aput-byte v8, v5, v7

    .line 107
    .line 108
    if-ne v7, v2, :cond_0

    .line 109
    .line 110
    const/16 v3, 0x63

    .line 111
    .line 112
    aput-byte v3, v5, v6

    .line 113
    move v3, v6

    .line 114
    .line 115
    :goto_2
    if-ge v3, v0, :cond_6

    .line 116
    .line 117
    sget-object v4, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    .line 118
    .line 119
    aget-byte v4, v4, v3

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    sget-object v5, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:[B

    .line 124
    int-to-byte v7, v3

    .line 125
    .line 126
    aput-byte v7, v5, v4

    .line 127
    .line 128
    shl-int/lit8 v5, v3, 0x1

    .line 129
    .line 130
    if-lt v5, v0, :cond_3

    .line 131
    .line 132
    xor-int/lit16 v5, v5, 0x11b

    .line 133
    .line 134
    :cond_3
    shl-int/lit8 v7, v5, 0x1

    .line 135
    .line 136
    if-lt v7, v0, :cond_4

    .line 137
    .line 138
    xor-int/lit16 v7, v7, 0x11b

    .line 139
    .line 140
    :cond_4
    shl-int/lit8 v8, v7, 0x1

    .line 141
    .line 142
    if-lt v8, v0, :cond_5

    .line 143
    .line 144
    xor-int/lit16 v8, v8, 0x11b

    .line 145
    .line 146
    :cond_5
    xor-int v9, v8, v3

    .line 147
    .line 148
    xor-int v10, v9, v5

    .line 149
    .line 150
    xor-int v11, v9, v7

    .line 151
    xor-int/2addr v7, v8

    .line 152
    xor-int/2addr v5, v7

    .line 153
    .line 154
    shl-int/lit8 v5, v5, 0x18

    .line 155
    .line 156
    shl-int/lit8 v7, v9, 0x10

    .line 157
    or-int/2addr v5, v7

    .line 158
    .line 159
    shl-int/lit8 v7, v11, 0x8

    .line 160
    or-int/2addr v5, v7

    .line 161
    or-int/2addr v5, v10

    .line 162
    .line 163
    sget-object v7, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:[I

    .line 164
    .line 165
    aput v5, v7, v4

    .line 166
    .line 167
    sget-object v7, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:[I

    .line 168
    .line 169
    ushr-int/lit8 v8, v5, 0x8

    .line 170
    .line 171
    shl-int/lit8 v9, v5, 0x18

    .line 172
    or-int/2addr v8, v9

    .line 173
    .line 174
    aput v8, v7, v4

    .line 175
    .line 176
    sget-object v7, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code:[I

    .line 177
    .line 178
    ushr-int/lit8 v8, v5, 0x10

    .line 179
    .line 180
    shl-int/lit8 v9, v5, 0x10

    .line 181
    or-int/2addr v8, v9

    .line 182
    .line 183
    aput v8, v7, v4

    .line 184
    .line 185
    sget-object v7, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:[I

    .line 186
    .line 187
    ushr-int/lit8 v8, v5, 0x18

    .line 188
    .line 189
    shl-int/lit8 v5, v5, 0x8

    .line 190
    or-int/2addr v5, v8

    .line 191
    .line 192
    aput v5, v7, v4

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_6
    sget-object v3, Lcom/appsflyer/internal/AFk1vSDK;->component1:[I

    .line 198
    .line 199
    const/high16 v4, 0x1000000

    .line 200
    .line 201
    aput v4, v3, v6

    .line 202
    move v3, v2

    .line 203
    move v4, v3

    .line 204
    .line 205
    :goto_3
    if-ge v3, v1, :cond_8

    .line 206
    shl-int/2addr v4, v2

    .line 207
    .line 208
    if-lt v4, v0, :cond_7

    .line 209
    .line 210
    xor-int/lit16 v4, v4, 0x11b

    .line 211
    .line 212
    :cond_7
    sget-object v5, Lcom/appsflyer/internal/AFk1vSDK;->component1:[I

    .line 213
    .line 214
    shl-int/lit8 v6, v4, 0x18

    .line 215
    .line 216
    aput v6, v5, v3

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    return-void
.end method

.method public static getMonetizationNetwork(I)[[B
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    .line 6
    new-array v4, v3, [[B

    .line 7
    const/4 v5, 0x0

    .line 8
    move v6, v5

    .line 9
    .line 10
    :goto_0
    if-ge v6, v3, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v7, v6, 0x3

    .line 13
    .line 14
    ushr-int v7, p0, v7

    .line 15
    .line 16
    and-int/lit8 v8, v7, 0x3

    .line 17
    int-to-byte v8, v8

    .line 18
    .line 19
    shr-int/lit8 v9, v7, 0x2

    .line 20
    and-int/2addr v9, v2

    .line 21
    int-to-byte v9, v9

    .line 22
    .line 23
    shr-int/lit8 v10, v7, 0x4

    .line 24
    and-int/2addr v10, v2

    .line 25
    int-to-byte v10, v10

    .line 26
    .line 27
    shr-int/lit8 v7, v7, 0x6

    .line 28
    and-int/2addr v7, v2

    .line 29
    int-to-byte v7, v7

    .line 30
    .line 31
    new-array v11, v3, [B

    .line 32
    .line 33
    aput-byte v8, v11, v5

    .line 34
    .line 35
    aput-byte v9, v11, v0

    .line 36
    .line 37
    aput-byte v10, v11, v1

    .line 38
    .line 39
    aput-byte v7, v11, v2

    .line 40
    .line 41
    aput-object v11, v4, v6

    .line 42
    add-int/2addr v6, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v4
.end method

.method public static getRevenue([BI)[I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ne v2, v3, :cond_5

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    mul-int/2addr v2, v4

    .line 14
    .line 15
    new-array v5, v2, [I

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    move v8, v7

    .line 19
    .line 20
    :goto_0
    if-ge v7, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v9, v8, 0x1

    .line 23
    .line 24
    aget-byte v10, v0, v8

    .line 25
    .line 26
    shl-int/lit8 v10, v10, 0x18

    .line 27
    .line 28
    add-int/lit8 v11, v8, 0x2

    .line 29
    .line 30
    aget-byte v9, v0, v9

    .line 31
    .line 32
    and-int/lit16 v9, v9, 0xff

    .line 33
    shl-int/2addr v9, v3

    .line 34
    or-int/2addr v9, v10

    .line 35
    .line 36
    add-int/lit8 v10, v8, 0x3

    .line 37
    .line 38
    aget-byte v11, v0, v11

    .line 39
    .line 40
    and-int/lit16 v11, v11, 0xff

    .line 41
    .line 42
    shl-int/lit8 v11, v11, 0x8

    .line 43
    or-int/2addr v9, v11

    .line 44
    add-int/2addr v8, v4

    .line 45
    .line 46
    aget-byte v10, v0, v10

    .line 47
    .line 48
    and-int/lit16 v10, v10, 0xff

    .line 49
    or-int/2addr v9, v10

    .line 50
    .line 51
    aput v9, v5, v7

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v7, v4

    .line 56
    move v8, v6

    .line 57
    move v9, v8

    .line 58
    .line 59
    :goto_1
    if-ge v7, v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v10, v7, -0x1

    .line 62
    .line 63
    aget v10, v5, v10

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    sget-object v8, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    .line 68
    .line 69
    ushr-int/lit8 v11, v10, 0x10

    .line 70
    .line 71
    and-int/lit16 v11, v11, 0xff

    .line 72
    .line 73
    aget-byte v11, v8, v11

    .line 74
    .line 75
    shl-int/lit8 v11, v11, 0x18

    .line 76
    .line 77
    ushr-int/lit8 v12, v10, 0x8

    .line 78
    .line 79
    and-int/lit16 v12, v12, 0xff

    .line 80
    .line 81
    aget-byte v12, v8, v12

    .line 82
    .line 83
    and-int/lit16 v12, v12, 0xff

    .line 84
    shl-int/2addr v12, v3

    .line 85
    or-int/2addr v11, v12

    .line 86
    .line 87
    and-int/lit16 v12, v10, 0xff

    .line 88
    .line 89
    aget-byte v12, v8, v12

    .line 90
    .line 91
    and-int/lit16 v12, v12, 0xff

    .line 92
    .line 93
    shl-int/lit8 v12, v12, 0x8

    .line 94
    or-int/2addr v11, v12

    .line 95
    .line 96
    ushr-int/lit8 v10, v10, 0x18

    .line 97
    .line 98
    aget-byte v8, v8, v10

    .line 99
    .line 100
    and-int/lit16 v8, v8, 0xff

    .line 101
    or-int/2addr v8, v11

    .line 102
    .line 103
    sget-object v10, Lcom/appsflyer/internal/AFk1vSDK;->component1:[I

    .line 104
    .line 105
    add-int/lit8 v11, v9, 0x1

    .line 106
    .line 107
    aget v9, v10, v9

    .line 108
    .line 109
    xor-int v10, v8, v9

    .line 110
    move v8, v4

    .line 111
    move v9, v11

    .line 112
    .line 113
    :cond_1
    add-int/lit8 v11, v7, -0x4

    .line 114
    .line 115
    aget v11, v5, v11

    .line 116
    xor-int/2addr v10, v11

    .line 117
    .line 118
    aput v10, v5, v7

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    add-int/lit8 v8, v8, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    array-length v0, v0

    .line 125
    .line 126
    if-ne v0, v3, :cond_4

    .line 127
    .line 128
    new-array v0, v2, [I

    .line 129
    .line 130
    mul-int/lit8 v2, v1, 0x4

    .line 131
    .line 132
    add-int/lit8 v3, v2, 0x1

    .line 133
    .line 134
    aget v7, v5, v2

    .line 135
    .line 136
    aput v7, v0, v6

    .line 137
    .line 138
    add-int/lit8 v6, v2, 0x2

    .line 139
    .line 140
    aget v3, v5, v3

    .line 141
    const/4 v7, 0x1

    .line 142
    .line 143
    aput v3, v0, v7

    .line 144
    .line 145
    add-int/lit8 v3, v2, 0x3

    .line 146
    .line 147
    aget v6, v5, v6

    .line 148
    const/4 v8, 0x2

    .line 149
    .line 150
    aput v6, v0, v8

    .line 151
    .line 152
    aget v3, v5, v3

    .line 153
    const/4 v6, 0x3

    .line 154
    .line 155
    aput v3, v0, v6

    .line 156
    .line 157
    add-int/lit8 v2, v2, -0x4

    .line 158
    .line 159
    :goto_2
    if-ge v7, v1, :cond_3

    .line 160
    .line 161
    add-int/lit8 v3, v2, 0x1

    .line 162
    .line 163
    aget v8, v5, v2

    .line 164
    .line 165
    add-int/lit8 v9, v4, 0x1

    .line 166
    .line 167
    sget-object v10, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:[I

    .line 168
    .line 169
    sget-object v11, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    .line 170
    .line 171
    ushr-int/lit8 v12, v8, 0x18

    .line 172
    .line 173
    aget-byte v12, v11, v12

    .line 174
    .line 175
    and-int/lit16 v12, v12, 0xff

    .line 176
    .line 177
    aget v12, v10, v12

    .line 178
    .line 179
    sget-object v13, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:[I

    .line 180
    .line 181
    ushr-int/lit8 v14, v8, 0x10

    .line 182
    .line 183
    and-int/lit16 v14, v14, 0xff

    .line 184
    .line 185
    aget-byte v14, v11, v14

    .line 186
    .line 187
    and-int/lit16 v14, v14, 0xff

    .line 188
    .line 189
    aget v14, v13, v14

    .line 190
    xor-int/2addr v12, v14

    .line 191
    .line 192
    sget-object v14, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code:[I

    .line 193
    .line 194
    ushr-int/lit8 v15, v8, 0x8

    .line 195
    .line 196
    and-int/lit16 v15, v15, 0xff

    .line 197
    .line 198
    aget-byte v15, v11, v15

    .line 199
    .line 200
    and-int/lit16 v15, v15, 0xff

    .line 201
    .line 202
    aget v15, v14, v15

    .line 203
    xor-int/2addr v12, v15

    .line 204
    .line 205
    sget-object v15, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:[I

    .line 206
    .line 207
    and-int/lit16 v8, v8, 0xff

    .line 208
    .line 209
    aget-byte v8, v11, v8

    .line 210
    .line 211
    and-int/lit16 v8, v8, 0xff

    .line 212
    .line 213
    aget v8, v15, v8

    .line 214
    xor-int/2addr v8, v12

    .line 215
    .line 216
    aput v8, v0, v4

    .line 217
    .line 218
    add-int/lit8 v8, v2, 0x2

    .line 219
    .line 220
    aget v3, v5, v3

    .line 221
    .line 222
    add-int/lit8 v12, v4, 0x2

    .line 223
    .line 224
    ushr-int/lit8 v16, v3, 0x18

    .line 225
    .line 226
    aget-byte v6, v11, v16

    .line 227
    .line 228
    and-int/lit16 v6, v6, 0xff

    .line 229
    .line 230
    aget v6, v10, v6

    .line 231
    .line 232
    ushr-int/lit8 v1, v3, 0x10

    .line 233
    .line 234
    and-int/lit16 v1, v1, 0xff

    .line 235
    .line 236
    aget-byte v1, v11, v1

    .line 237
    .line 238
    and-int/lit16 v1, v1, 0xff

    .line 239
    .line 240
    aget v1, v13, v1

    .line 241
    xor-int/2addr v1, v6

    .line 242
    .line 243
    ushr-int/lit8 v6, v3, 0x8

    .line 244
    .line 245
    and-int/lit16 v6, v6, 0xff

    .line 246
    .line 247
    aget-byte v6, v11, v6

    .line 248
    .line 249
    and-int/lit16 v6, v6, 0xff

    .line 250
    .line 251
    aget v6, v14, v6

    .line 252
    xor-int/2addr v1, v6

    .line 253
    .line 254
    and-int/lit16 v3, v3, 0xff

    .line 255
    .line 256
    aget-byte v3, v11, v3

    .line 257
    .line 258
    and-int/lit16 v3, v3, 0xff

    .line 259
    .line 260
    aget v3, v15, v3

    .line 261
    xor-int/2addr v1, v3

    .line 262
    .line 263
    aput v1, v0, v9

    .line 264
    .line 265
    add-int/lit8 v1, v2, 0x3

    .line 266
    .line 267
    aget v3, v5, v8

    .line 268
    .line 269
    add-int/lit8 v6, v4, 0x3

    .line 270
    .line 271
    ushr-int/lit8 v8, v3, 0x18

    .line 272
    .line 273
    aget-byte v8, v11, v8

    .line 274
    .line 275
    and-int/lit16 v8, v8, 0xff

    .line 276
    .line 277
    aget v8, v10, v8

    .line 278
    .line 279
    ushr-int/lit8 v9, v3, 0x10

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 282
    .line 283
    aget-byte v9, v11, v9

    .line 284
    .line 285
    and-int/lit16 v9, v9, 0xff

    .line 286
    .line 287
    aget v9, v13, v9

    .line 288
    xor-int/2addr v8, v9

    .line 289
    .line 290
    ushr-int/lit8 v9, v3, 0x8

    .line 291
    .line 292
    and-int/lit16 v9, v9, 0xff

    .line 293
    .line 294
    aget-byte v9, v11, v9

    .line 295
    .line 296
    and-int/lit16 v9, v9, 0xff

    .line 297
    .line 298
    aget v9, v14, v9

    .line 299
    xor-int/2addr v8, v9

    .line 300
    .line 301
    and-int/lit16 v3, v3, 0xff

    .line 302
    .line 303
    aget-byte v3, v11, v3

    .line 304
    .line 305
    and-int/lit16 v3, v3, 0xff

    .line 306
    .line 307
    aget v3, v15, v3

    .line 308
    xor-int/2addr v3, v8

    .line 309
    .line 310
    aput v3, v0, v12

    .line 311
    .line 312
    aget v1, v5, v1

    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x4

    .line 315
    .line 316
    ushr-int/lit8 v3, v1, 0x18

    .line 317
    .line 318
    aget-byte v3, v11, v3

    .line 319
    .line 320
    and-int/lit16 v3, v3, 0xff

    .line 321
    .line 322
    aget v3, v10, v3

    .line 323
    .line 324
    ushr-int/lit8 v8, v1, 0x10

    .line 325
    .line 326
    and-int/lit16 v8, v8, 0xff

    .line 327
    .line 328
    aget-byte v8, v11, v8

    .line 329
    .line 330
    and-int/lit16 v8, v8, 0xff

    .line 331
    .line 332
    aget v8, v13, v8

    .line 333
    xor-int/2addr v3, v8

    .line 334
    .line 335
    ushr-int/lit8 v8, v1, 0x8

    .line 336
    .line 337
    and-int/lit16 v8, v8, 0xff

    .line 338
    .line 339
    aget-byte v8, v11, v8

    .line 340
    .line 341
    and-int/lit16 v8, v8, 0xff

    .line 342
    .line 343
    aget v8, v14, v8

    .line 344
    xor-int/2addr v3, v8

    .line 345
    .line 346
    and-int/lit16 v1, v1, 0xff

    .line 347
    .line 348
    aget-byte v1, v11, v1

    .line 349
    .line 350
    and-int/lit16 v1, v1, 0xff

    .line 351
    .line 352
    aget v1, v15, v1

    .line 353
    xor-int/2addr v1, v3

    .line 354
    .line 355
    aput v1, v0, v6

    .line 356
    .line 357
    add-int/lit8 v2, v2, -0x4

    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    move/from16 v1, p1

    .line 362
    const/4 v6, 0x3

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 367
    .line 368
    add-int/lit8 v3, v2, 0x1

    .line 369
    .line 370
    aget v6, v5, v2

    .line 371
    .line 372
    aput v6, v0, v4

    .line 373
    .line 374
    add-int/lit8 v6, v4, 0x2

    .line 375
    .line 376
    add-int/lit8 v7, v2, 0x2

    .line 377
    .line 378
    aget v3, v5, v3

    .line 379
    .line 380
    aput v3, v0, v1

    .line 381
    const/4 v1, 0x3

    .line 382
    add-int/2addr v4, v1

    .line 383
    add-int/2addr v2, v1

    .line 384
    .line 385
    aget v1, v5, v7

    .line 386
    .line 387
    aput v1, v0, v6

    .line 388
    .line 389
    aget v1, v5, v2

    .line 390
    .line 391
    aput v1, v0, v4

    .line 392
    return-object v0

    .line 393
    .line 394
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 398
    throw v0

    .line 399
    .line 400
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 404
    throw v0
.end method
