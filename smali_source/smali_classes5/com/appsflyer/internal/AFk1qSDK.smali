.class public final Lcom/appsflyer/internal/AFk1qSDK;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final AFAdRevenueData:[B

.field private static final getCurrencyIso4217Code:[I

.field private static final getMediationNetwork:[I

.field private static final getMonetizationNetwork:[I

.field private static final getRevenue:[I


# instance fields
.field private AFKeystoreWrapper:I

.field private final areAllFieldsValid:[B

.field private final component1:[[B

.field private final component2:[I

.field private final component3:[I

.field private final component4:I

.field private final copy:I

.field private copydefault:I

.field private equals:I

.field private final hashCode:[B

.field private registerClient:I

.field private final toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:[B

    .line 3
    .line 4
    sput-object v0, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData:[B

    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:[I

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:[I

    .line 9
    .line 10
    sget-object v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:[I

    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:[I

    .line 13
    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code:[I

    .line 15
    .line 16
    sput-object v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:[I

    .line 17
    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:[I

    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:[I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFk1qSDK;-><init>(Ljava/io/InputStream;I[B[[BB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I[B[[BB)V
    .locals 1

    .line 2
    new-instance p5, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1qSDK;->component2:[I

    const/16 p1, 0x10

    .line 4
    new-array p5, p1, [B

    iput-object p5, p0, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:[B

    .line 5
    new-array p5, p1, [B

    iput-object p5, p0, Lcom/appsflyer/internal/AFk1qSDK;->hashCode:[B

    const/4 p5, 0x1

    .line 6
    iput p5, p0, Lcom/appsflyer/internal/AFk1qSDK;->equals:I

    const p5, 0x7fffffff

    .line 7
    iput p5, p0, Lcom/appsflyer/internal/AFk1qSDK;->copydefault:I

    .line 8
    iput p1, p0, Lcom/appsflyer/internal/AFk1qSDK;->AFKeystoreWrapper:I

    .line 9
    iput p1, p0, Lcom/appsflyer/internal/AFk1qSDK;->registerClient:I

    .line 10
    iput p2, p0, Lcom/appsflyer/internal/AFk1qSDK;->component4:I

    .line 11
    invoke-static {p3, p2}, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue([BI)[I

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1qSDK;->component3:[I

    .line 12
    invoke-static {p4}, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1qSDK;->component1:[[B

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/appsflyer/internal/AFk1qSDK;->toString:I

    .line 14
    iput p1, p0, Lcom/appsflyer/internal/AFk1qSDK;->copy:I

    return-void
.end method

.method private AFAdRevenueData()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->copydefault:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->copydefault:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->AFKeystoreWrapper:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:[B

    .line 24
    .line 25
    iget v2, p0, Lcom/appsflyer/internal/AFk1qSDK;->copydefault:I

    .line 26
    int-to-byte v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-byte v3, v0, v4

    .line 30
    .line 31
    const-string v0, "unexpected block size"

    .line 32
    .line 33
    if-ltz v2, :cond_8

    .line 34
    const/4 v2, 0x1

    .line 35
    move v3, v2

    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:[B

    .line 40
    .line 41
    rsub-int/lit8 v7, v3, 0x10

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-lez v5, :cond_2

    .line 48
    add-int/2addr v3, v5

    .line 49
    .line 50
    if-lt v3, v1, :cond_1

    .line 51
    .line 52
    :cond_2
    if-lt v3, v1, :cond_7

    .line 53
    .line 54
    iget v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->toString:I

    .line 55
    .line 56
    iget v3, p0, Lcom/appsflyer/internal/AFk1qSDK;->copy:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:[B

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appsflyer/internal/AFk1qSDK;->hashCode:[B

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork([B[B)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget v3, p0, Lcom/appsflyer/internal/AFk1qSDK;->equals:I

    .line 69
    .line 70
    if-gt v3, v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:[B

    .line 73
    .line 74
    iget-object v3, p0, Lcom/appsflyer/internal/AFk1qSDK;->hashCode:[B

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork([B[B)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->areAllFieldsValid:[B

    .line 81
    .line 82
    iget-object v3, p0, Lcom/appsflyer/internal/AFk1qSDK;->hashCode:[B

    .line 83
    array-length v5, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    :goto_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->equals:I

    .line 89
    .line 90
    iget v3, p0, Lcom/appsflyer/internal/AFk1qSDK;->copy:I

    .line 91
    .line 92
    if-ge v0, v3, :cond_5

    .line 93
    add-int/2addr v0, v2

    .line 94
    .line 95
    iput v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->equals:I

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_5
    iput v2, p0, Lcom/appsflyer/internal/AFk1qSDK;->equals:I

    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iput v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->copydefault:I

    .line 107
    .line 108
    iput v4, p0, Lcom/appsflyer/internal/AFk1qSDK;->AFKeystoreWrapper:I

    .line 109
    .line 110
    if-gez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->hashCode:[B

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    aget-byte v0, v0, v2

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0xff

    .line 119
    sub-int/2addr v1, v0

    .line 120
    .line 121
    :cond_6
    iput v1, p0, Lcom/appsflyer/internal/AFk1qSDK;->registerClient:I

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    .line 130
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    .line 136
    :cond_9
    :goto_2
    iget v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->registerClient:I

    .line 137
    return v0
.end method

.method private static getCurrencyIso4217Code([[B)[[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    array-length v3, v3

    .line 12
    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    move v3, v1

    .line 17
    .line 18
    :goto_1
    aget-object v4, p0, v2

    .line 19
    array-length v5, v4

    .line 20
    .line 21
    if-ge v3, v5, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    aget-byte v4, v4, v3

    .line 26
    int-to-byte v6, v3

    .line 27
    .line 28
    aput-byte v6, v5, v4

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private getMonetizationNetwork([B[B)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1qSDK;->component2:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    .line 9
    shl-int/lit8 v3, v3, 0x18

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    aget-byte v5, p1, v4

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x10

    .line 17
    or-int/2addr v3, v5

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    aget-byte v6, p1, v5

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    shl-int/2addr v6, v7

    .line 26
    or-int/2addr v3, v6

    .line 27
    const/4 v6, 0x3

    .line 28
    .line 29
    aget-byte v8, p1, v6

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    or-int/2addr v3, v8

    .line 33
    .line 34
    iget-object v8, v0, Lcom/appsflyer/internal/AFk1qSDK;->component3:[I

    .line 35
    .line 36
    aget v9, v8, v2

    .line 37
    xor-int/2addr v3, v9

    .line 38
    .line 39
    aput v3, v1, v2

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    aget-byte v9, p1, v3

    .line 43
    .line 44
    shl-int/lit8 v9, v9, 0x18

    .line 45
    const/4 v10, 0x5

    .line 46
    .line 47
    aget-byte v11, p1, v10

    .line 48
    .line 49
    and-int/lit16 v11, v11, 0xff

    .line 50
    .line 51
    shl-int/lit8 v11, v11, 0x10

    .line 52
    or-int/2addr v9, v11

    .line 53
    const/4 v11, 0x6

    .line 54
    .line 55
    aget-byte v12, p1, v11

    .line 56
    .line 57
    and-int/lit16 v12, v12, 0xff

    .line 58
    shl-int/2addr v12, v7

    .line 59
    or-int/2addr v9, v12

    .line 60
    const/4 v12, 0x7

    .line 61
    .line 62
    aget-byte v13, p1, v12

    .line 63
    .line 64
    and-int/lit16 v13, v13, 0xff

    .line 65
    or-int/2addr v9, v13

    .line 66
    .line 67
    aget v13, v8, v4

    .line 68
    xor-int/2addr v9, v13

    .line 69
    .line 70
    aput v9, v1, v4

    .line 71
    .line 72
    aget-byte v9, p1, v7

    .line 73
    .line 74
    shl-int/lit8 v9, v9, 0x18

    .line 75
    .line 76
    const/16 v13, 0x9

    .line 77
    .line 78
    aget-byte v14, p1, v13

    .line 79
    .line 80
    and-int/lit16 v14, v14, 0xff

    .line 81
    .line 82
    shl-int/lit8 v14, v14, 0x10

    .line 83
    or-int/2addr v9, v14

    .line 84
    .line 85
    const/16 v14, 0xa

    .line 86
    .line 87
    aget-byte v15, p1, v14

    .line 88
    .line 89
    and-int/lit16 v15, v15, 0xff

    .line 90
    shl-int/2addr v15, v7

    .line 91
    or-int/2addr v9, v15

    .line 92
    .line 93
    const/16 v15, 0xb

    .line 94
    .line 95
    aget-byte v14, p1, v15

    .line 96
    .line 97
    and-int/lit16 v14, v14, 0xff

    .line 98
    or-int/2addr v9, v14

    .line 99
    .line 100
    aget v14, v8, v5

    .line 101
    xor-int/2addr v9, v14

    .line 102
    .line 103
    aput v9, v1, v5

    .line 104
    .line 105
    const/16 v9, 0xc

    .line 106
    .line 107
    aget-byte v14, p1, v9

    .line 108
    .line 109
    shl-int/lit8 v14, v14, 0x18

    .line 110
    .line 111
    const/16 v16, 0xd

    .line 112
    .line 113
    aget-byte v9, p1, v16

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0xff

    .line 116
    .line 117
    shl-int/lit8 v9, v9, 0x10

    .line 118
    or-int/2addr v9, v14

    .line 119
    .line 120
    const/16 v14, 0xe

    .line 121
    .line 122
    aget-byte v15, p1, v14

    .line 123
    .line 124
    and-int/lit16 v15, v15, 0xff

    .line 125
    shl-int/2addr v15, v7

    .line 126
    or-int/2addr v9, v15

    .line 127
    .line 128
    const/16 v15, 0xf

    .line 129
    .line 130
    aget-byte v14, p1, v15

    .line 131
    .line 132
    and-int/lit16 v14, v14, 0xff

    .line 133
    or-int/2addr v9, v14

    .line 134
    .line 135
    aget v8, v8, v6

    .line 136
    xor-int/2addr v8, v9

    .line 137
    .line 138
    aput v8, v1, v6

    .line 139
    move v8, v3

    .line 140
    move v1, v4

    .line 141
    .line 142
    :goto_0
    iget v9, v0, Lcom/appsflyer/internal/AFk1qSDK;->component4:I

    .line 143
    .line 144
    if-ge v1, v9, :cond_0

    .line 145
    .line 146
    sget-object v9, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:[I

    .line 147
    .line 148
    iget-object v14, v0, Lcom/appsflyer/internal/AFk1qSDK;->component2:[I

    .line 149
    .line 150
    iget-object v15, v0, Lcom/appsflyer/internal/AFk1qSDK;->component1:[[B

    .line 151
    .line 152
    aget-object v17, v15, v2

    .line 153
    .line 154
    aget-byte v18, v17, v2

    .line 155
    .line 156
    aget v18, v14, v18

    .line 157
    .line 158
    ushr-int/lit8 v18, v18, 0x18

    .line 159
    .line 160
    aget v18, v9, v18

    .line 161
    .line 162
    sget-object v19, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:[I

    .line 163
    .line 164
    aget-object v20, v15, v4

    .line 165
    .line 166
    aget-byte v21, v20, v2

    .line 167
    .line 168
    aget v21, v14, v21

    .line 169
    .line 170
    ushr-int/lit8 v13, v21, 0x10

    .line 171
    .line 172
    and-int/lit16 v13, v13, 0xff

    .line 173
    .line 174
    aget v13, v19, v13

    .line 175
    .line 176
    xor-int v13, v18, v13

    .line 177
    .line 178
    sget-object v18, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:[I

    .line 179
    .line 180
    aget-object v21, v15, v5

    .line 181
    .line 182
    aget-byte v22, v21, v2

    .line 183
    .line 184
    aget v22, v14, v22

    .line 185
    .line 186
    ushr-int/lit8 v12, v22, 0x8

    .line 187
    .line 188
    and-int/lit16 v12, v12, 0xff

    .line 189
    .line 190
    aget v12, v18, v12

    .line 191
    xor-int/2addr v12, v13

    .line 192
    .line 193
    sget-object v13, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:[I

    .line 194
    .line 195
    aget-object v15, v15, v6

    .line 196
    .line 197
    aget-byte v22, v15, v2

    .line 198
    .line 199
    aget v11, v14, v22

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0xff

    .line 202
    .line 203
    aget v11, v13, v11

    .line 204
    xor-int/2addr v11, v12

    .line 205
    .line 206
    iget-object v12, v0, Lcom/appsflyer/internal/AFk1qSDK;->component3:[I

    .line 207
    .line 208
    aget v22, v12, v8

    .line 209
    .line 210
    xor-int v11, v11, v22

    .line 211
    .line 212
    aget-byte v22, v17, v4

    .line 213
    .line 214
    aget v22, v14, v22

    .line 215
    .line 216
    ushr-int/lit8 v22, v22, 0x18

    .line 217
    .line 218
    aget v22, v9, v22

    .line 219
    .line 220
    aget-byte v23, v20, v4

    .line 221
    .line 222
    aget v23, v14, v23

    .line 223
    .line 224
    ushr-int/lit8 v10, v23, 0x10

    .line 225
    .line 226
    and-int/lit16 v10, v10, 0xff

    .line 227
    .line 228
    aget v10, v19, v10

    .line 229
    .line 230
    xor-int v10, v22, v10

    .line 231
    .line 232
    aget-byte v22, v21, v4

    .line 233
    .line 234
    aget v22, v14, v22

    .line 235
    .line 236
    ushr-int/lit8 v3, v22, 0x8

    .line 237
    .line 238
    and-int/lit16 v3, v3, 0xff

    .line 239
    .line 240
    aget v3, v18, v3

    .line 241
    xor-int/2addr v3, v10

    .line 242
    .line 243
    aget-byte v10, v15, v4

    .line 244
    .line 245
    aget v10, v14, v10

    .line 246
    .line 247
    and-int/lit16 v10, v10, 0xff

    .line 248
    .line 249
    aget v10, v13, v10

    .line 250
    xor-int/2addr v3, v10

    .line 251
    .line 252
    add-int/lit8 v10, v8, 0x1

    .line 253
    .line 254
    aget v10, v12, v10

    .line 255
    xor-int/2addr v3, v10

    .line 256
    .line 257
    aget-byte v10, v17, v5

    .line 258
    .line 259
    aget v10, v14, v10

    .line 260
    .line 261
    ushr-int/lit8 v10, v10, 0x18

    .line 262
    .line 263
    aget v10, v9, v10

    .line 264
    .line 265
    aget-byte v22, v20, v5

    .line 266
    .line 267
    aget v22, v14, v22

    .line 268
    .line 269
    ushr-int/lit8 v4, v22, 0x10

    .line 270
    .line 271
    and-int/lit16 v4, v4, 0xff

    .line 272
    .line 273
    aget v4, v19, v4

    .line 274
    xor-int/2addr v4, v10

    .line 275
    .line 276
    aget-byte v10, v21, v5

    .line 277
    .line 278
    aget v10, v14, v10

    .line 279
    ushr-int/2addr v10, v7

    .line 280
    .line 281
    and-int/lit16 v10, v10, 0xff

    .line 282
    .line 283
    aget v10, v18, v10

    .line 284
    xor-int/2addr v4, v10

    .line 285
    .line 286
    aget-byte v10, v15, v5

    .line 287
    .line 288
    aget v10, v14, v10

    .line 289
    .line 290
    and-int/lit16 v10, v10, 0xff

    .line 291
    .line 292
    aget v10, v13, v10

    .line 293
    xor-int/2addr v4, v10

    .line 294
    .line 295
    add-int/lit8 v10, v8, 0x2

    .line 296
    .line 297
    aget v10, v12, v10

    .line 298
    xor-int/2addr v4, v10

    .line 299
    .line 300
    aget-byte v10, v17, v6

    .line 301
    .line 302
    aget v10, v14, v10

    .line 303
    .line 304
    ushr-int/lit8 v10, v10, 0x18

    .line 305
    .line 306
    aget v9, v9, v10

    .line 307
    .line 308
    aget-byte v10, v20, v6

    .line 309
    .line 310
    aget v10, v14, v10

    .line 311
    .line 312
    ushr-int/lit8 v10, v10, 0x10

    .line 313
    .line 314
    and-int/lit16 v10, v10, 0xff

    .line 315
    .line 316
    aget v10, v19, v10

    .line 317
    xor-int/2addr v9, v10

    .line 318
    .line 319
    aget-byte v10, v21, v6

    .line 320
    .line 321
    aget v10, v14, v10

    .line 322
    ushr-int/2addr v10, v7

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    aget v10, v18, v10

    .line 327
    xor-int/2addr v9, v10

    .line 328
    .line 329
    aget-byte v10, v15, v6

    .line 330
    .line 331
    aget v10, v14, v10

    .line 332
    .line 333
    and-int/lit16 v10, v10, 0xff

    .line 334
    .line 335
    aget v10, v13, v10

    .line 336
    xor-int/2addr v9, v10

    .line 337
    .line 338
    add-int/lit8 v10, v8, 0x3

    .line 339
    .line 340
    aget v10, v12, v10

    .line 341
    xor-int/2addr v9, v10

    .line 342
    .line 343
    aput v11, v14, v2

    .line 344
    const/4 v10, 0x1

    .line 345
    .line 346
    aput v3, v14, v10

    .line 347
    .line 348
    aput v4, v14, v5

    .line 349
    .line 350
    aput v9, v14, v6

    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x4

    .line 355
    const/4 v3, 0x4

    .line 356
    const/4 v4, 0x1

    .line 357
    const/4 v10, 0x5

    .line 358
    const/4 v11, 0x6

    .line 359
    const/4 v12, 0x7

    .line 360
    .line 361
    const/16 v13, 0x9

    .line 362
    .line 363
    const/16 v15, 0xf

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1qSDK;->component3:[I

    .line 368
    .line 369
    aget v3, v1, v8

    .line 370
    .line 371
    sget-object v4, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData:[B

    .line 372
    .line 373
    iget-object v9, v0, Lcom/appsflyer/internal/AFk1qSDK;->component2:[I

    .line 374
    .line 375
    iget-object v10, v0, Lcom/appsflyer/internal/AFk1qSDK;->component1:[[B

    .line 376
    .line 377
    aget-object v11, v10, v2

    .line 378
    .line 379
    aget-byte v12, v11, v2

    .line 380
    .line 381
    aget v12, v9, v12

    .line 382
    .line 383
    ushr-int/lit8 v12, v12, 0x18

    .line 384
    .line 385
    aget-byte v12, v4, v12

    .line 386
    .line 387
    ushr-int/lit8 v13, v3, 0x18

    .line 388
    xor-int/2addr v12, v13

    .line 389
    int-to-byte v12, v12

    .line 390
    .line 391
    aput-byte v12, p2, v2

    .line 392
    const/4 v12, 0x1

    .line 393
    .line 394
    aget-object v13, v10, v12

    .line 395
    .line 396
    aget-byte v14, v13, v2

    .line 397
    .line 398
    aget v14, v9, v14

    .line 399
    .line 400
    ushr-int/lit8 v14, v14, 0x10

    .line 401
    .line 402
    and-int/lit16 v14, v14, 0xff

    .line 403
    .line 404
    aget-byte v14, v4, v14

    .line 405
    .line 406
    ushr-int/lit8 v15, v3, 0x10

    .line 407
    xor-int/2addr v14, v15

    .line 408
    int-to-byte v14, v14

    .line 409
    .line 410
    aput-byte v14, p2, v12

    .line 411
    .line 412
    aget-object v12, v10, v5

    .line 413
    .line 414
    aget-byte v14, v12, v2

    .line 415
    .line 416
    aget v14, v9, v14

    .line 417
    ushr-int/2addr v14, v7

    .line 418
    .line 419
    and-int/lit16 v14, v14, 0xff

    .line 420
    .line 421
    aget-byte v14, v4, v14

    .line 422
    .line 423
    ushr-int/lit8 v15, v3, 0x8

    .line 424
    xor-int/2addr v14, v15

    .line 425
    int-to-byte v14, v14

    .line 426
    .line 427
    aput-byte v14, p2, v5

    .line 428
    .line 429
    aget-object v10, v10, v6

    .line 430
    .line 431
    aget-byte v2, v10, v2

    .line 432
    .line 433
    aget v2, v9, v2

    .line 434
    .line 435
    and-int/lit16 v2, v2, 0xff

    .line 436
    .line 437
    aget-byte v2, v4, v2

    .line 438
    xor-int/2addr v2, v3

    .line 439
    int-to-byte v2, v2

    .line 440
    .line 441
    aput-byte v2, p2, v6

    .line 442
    .line 443
    add-int/lit8 v2, v8, 0x1

    .line 444
    .line 445
    aget v2, v1, v2

    .line 446
    const/4 v3, 0x1

    .line 447
    .line 448
    aget-byte v14, v11, v3

    .line 449
    .line 450
    aget v14, v9, v14

    .line 451
    .line 452
    ushr-int/lit8 v14, v14, 0x18

    .line 453
    .line 454
    aget-byte v14, v4, v14

    .line 455
    .line 456
    ushr-int/lit8 v15, v2, 0x18

    .line 457
    xor-int/2addr v14, v15

    .line 458
    int-to-byte v14, v14

    .line 459
    const/4 v15, 0x4

    .line 460
    .line 461
    aput-byte v14, p2, v15

    .line 462
    .line 463
    aget-byte v14, v13, v3

    .line 464
    .line 465
    aget v14, v9, v14

    .line 466
    .line 467
    ushr-int/lit8 v14, v14, 0x10

    .line 468
    .line 469
    and-int/lit16 v14, v14, 0xff

    .line 470
    .line 471
    aget-byte v14, v4, v14

    .line 472
    .line 473
    ushr-int/lit8 v15, v2, 0x10

    .line 474
    xor-int/2addr v14, v15

    .line 475
    int-to-byte v14, v14

    .line 476
    const/4 v15, 0x5

    .line 477
    .line 478
    aput-byte v14, p2, v15

    .line 479
    .line 480
    aget-byte v14, v12, v3

    .line 481
    .line 482
    aget v14, v9, v14

    .line 483
    ushr-int/2addr v14, v7

    .line 484
    .line 485
    and-int/lit16 v14, v14, 0xff

    .line 486
    .line 487
    aget-byte v14, v4, v14

    .line 488
    .line 489
    ushr-int/lit8 v15, v2, 0x8

    .line 490
    xor-int/2addr v14, v15

    .line 491
    int-to-byte v14, v14

    .line 492
    const/4 v15, 0x6

    .line 493
    .line 494
    aput-byte v14, p2, v15

    .line 495
    .line 496
    aget-byte v3, v10, v3

    .line 497
    .line 498
    aget v3, v9, v3

    .line 499
    .line 500
    and-int/lit16 v3, v3, 0xff

    .line 501
    .line 502
    aget-byte v3, v4, v3

    .line 503
    xor-int/2addr v2, v3

    .line 504
    int-to-byte v2, v2

    .line 505
    const/4 v3, 0x7

    .line 506
    .line 507
    aput-byte v2, p2, v3

    .line 508
    .line 509
    add-int/lit8 v2, v8, 0x2

    .line 510
    .line 511
    aget v2, v1, v2

    .line 512
    .line 513
    aget-byte v3, v11, v5

    .line 514
    .line 515
    aget v3, v9, v3

    .line 516
    .line 517
    ushr-int/lit8 v3, v3, 0x18

    .line 518
    .line 519
    aget-byte v3, v4, v3

    .line 520
    .line 521
    ushr-int/lit8 v14, v2, 0x18

    .line 522
    xor-int/2addr v3, v14

    .line 523
    int-to-byte v3, v3

    .line 524
    .line 525
    aput-byte v3, p2, v7

    .line 526
    .line 527
    aget-byte v3, v13, v5

    .line 528
    .line 529
    aget v3, v9, v3

    .line 530
    .line 531
    ushr-int/lit8 v3, v3, 0x10

    .line 532
    .line 533
    and-int/lit16 v3, v3, 0xff

    .line 534
    .line 535
    aget-byte v3, v4, v3

    .line 536
    .line 537
    ushr-int/lit8 v14, v2, 0x10

    .line 538
    xor-int/2addr v3, v14

    .line 539
    int-to-byte v3, v3

    .line 540
    .line 541
    const/16 v14, 0x9

    .line 542
    .line 543
    aput-byte v3, p2, v14

    .line 544
    .line 545
    aget-byte v3, v12, v5

    .line 546
    .line 547
    aget v3, v9, v3

    .line 548
    ushr-int/2addr v3, v7

    .line 549
    .line 550
    and-int/lit16 v3, v3, 0xff

    .line 551
    .line 552
    aget-byte v3, v4, v3

    .line 553
    .line 554
    ushr-int/lit8 v14, v2, 0x8

    .line 555
    xor-int/2addr v3, v14

    .line 556
    int-to-byte v3, v3

    .line 557
    .line 558
    const/16 v14, 0xa

    .line 559
    .line 560
    aput-byte v3, p2, v14

    .line 561
    .line 562
    aget-byte v3, v10, v5

    .line 563
    .line 564
    aget v3, v9, v3

    .line 565
    .line 566
    and-int/lit16 v3, v3, 0xff

    .line 567
    .line 568
    aget-byte v3, v4, v3

    .line 569
    xor-int/2addr v2, v3

    .line 570
    int-to-byte v2, v2

    .line 571
    .line 572
    const/16 v3, 0xb

    .line 573
    .line 574
    aput-byte v2, p2, v3

    .line 575
    add-int/2addr v8, v6

    .line 576
    .line 577
    aget v1, v1, v8

    .line 578
    .line 579
    aget-byte v2, v11, v6

    .line 580
    .line 581
    aget v2, v9, v2

    .line 582
    .line 583
    ushr-int/lit8 v2, v2, 0x18

    .line 584
    .line 585
    aget-byte v2, v4, v2

    .line 586
    .line 587
    ushr-int/lit8 v3, v1, 0x18

    .line 588
    xor-int/2addr v2, v3

    .line 589
    int-to-byte v2, v2

    .line 590
    .line 591
    const/16 v3, 0xc

    .line 592
    .line 593
    aput-byte v2, p2, v3

    .line 594
    .line 595
    aget-byte v2, v13, v6

    .line 596
    .line 597
    aget v2, v9, v2

    .line 598
    .line 599
    ushr-int/lit8 v2, v2, 0x10

    .line 600
    .line 601
    and-int/lit16 v2, v2, 0xff

    .line 602
    .line 603
    aget-byte v2, v4, v2

    .line 604
    .line 605
    ushr-int/lit8 v3, v1, 0x10

    .line 606
    xor-int/2addr v2, v3

    .line 607
    int-to-byte v2, v2

    .line 608
    .line 609
    aput-byte v2, p2, v16

    .line 610
    .line 611
    aget-byte v2, v12, v6

    .line 612
    .line 613
    aget v2, v9, v2

    .line 614
    ushr-int/2addr v2, v7

    .line 615
    .line 616
    and-int/lit16 v2, v2, 0xff

    .line 617
    .line 618
    aget-byte v2, v4, v2

    .line 619
    .line 620
    ushr-int/lit8 v3, v1, 0x8

    .line 621
    xor-int/2addr v2, v3

    .line 622
    int-to-byte v2, v2

    .line 623
    .line 624
    const/16 v3, 0xe

    .line 625
    .line 626
    aput-byte v2, p2, v3

    .line 627
    .line 628
    aget-byte v2, v10, v6

    .line 629
    .line 630
    aget v2, v9, v2

    .line 631
    .line 632
    and-int/lit16 v2, v2, 0xff

    .line 633
    .line 634
    aget-byte v2, v4, v2

    .line 635
    xor-int/2addr v1, v2

    .line 636
    int-to-byte v1, v1

    .line 637
    .line 638
    const/16 v2, 0xf

    .line 639
    .line 640
    aput-byte v1, p2, v2

    .line 641
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData()I

    .line 4
    .line 5
    iget v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->registerClient:I

    .line 6
    .line 7
    iget v1, p0, Lcom/appsflyer/internal/AFk1qSDK;->AFKeystoreWrapper:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 4
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFk1qSDK;->AFKeystoreWrapper:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1qSDK;->registerClient:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1qSDK;->hashCode:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1qSDK;->AFKeystoreWrapper:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/appsflyer/internal/AFk1qSDK;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1qSDK;->AFAdRevenueData()I

    .line 6
    iget v2, p0, Lcom/appsflyer/internal/AFk1qSDK;->AFKeystoreWrapper:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1qSDK;->registerClient:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1qSDK;->hashCode:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1qSDK;->AFKeystoreWrapper:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final declared-synchronized reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :goto_0
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFk1qSDK;->read()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
.end method
