.class public final Lcom/appsflyer/internal/AFk1pSDK;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final getRevenue:S


# instance fields
.field private AFAdRevenueData:[B

.field private AFInAppEventType:I

.field private areAllFieldsValid:I

.field private component1:I

.field private component2:I

.field private component3:I

.field private component4:I

.field private final copy:I

.field private copydefault:I

.field private equals:I

.field private getCurrencyIso4217Code:I

.field private getMediationNetwork:[B

.field private getMonetizationNetwork:[B

.field private final hashCode:I

.field private toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    sub-double/2addr v0, v2

    .line 10
    .line 11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide v2

    .line 18
    mul-double/2addr v2, v0

    .line 19
    double-to-int v0, v2

    .line 20
    int-to-short v0, v0

    .line 21
    .line 22
    sput-short v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:S

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFk1pSDK;-><init>(Ljava/io/InputStream;[II[BIIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[II[BIIB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p7, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p7}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->areAllFieldsValid:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    const/16 p7, 0x8

    .line 5
    new-array v0, p7, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:[B

    .line 6
    new-array v0, p7, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:[B

    .line 7
    new-array v0, p7, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:[B

    .line 8
    iput p7, p0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 9
    iput p7, p0, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    const/4 v0, 0x5

    .line 10
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    const/16 v0, 0x10

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, p0, Lcom/appsflyer/internal/AFk1pSDK;->component4:I

    .line 11
    iput p6, p0, Lcom/appsflyer/internal/AFk1pSDK;->component1:I

    const/4 p5, 0x0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_0

    .line 12
    iget-object p6, p0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:[B

    invoke-static {p4, p5, p6, p5, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_0
    aget p4, p2, p5

    int-to-long p4, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    const/16 v1, 0x20

    shl-long/2addr p4, v1

    aget p1, p2, p1

    int-to-long p1, p1

    and-long/2addr p1, p6

    or-long/2addr p1, p4

    if-nez p3, :cond_1

    long-to-int p3, p1

    .line 14
    iput p3, p0, Lcom/appsflyer/internal/AFk1pSDK;->component2:I

    shr-long p3, p1, v0

    .line 15
    sget-short p5, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:S

    int-to-long p6, p5

    mul-long/2addr p6, p3

    shr-long/2addr p6, v1

    long-to-int p6, p6

    iput p6, p0, Lcom/appsflyer/internal/AFk1pSDK;->equals:I

    shr-long/2addr p1, v1

    long-to-int p1, p1

    .line 16
    iput p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->copydefault:I

    int-to-long p1, p5

    add-long/2addr p3, p1

    long-to-int p1, p3

    .line 17
    iput p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->toString:I

    goto :goto_0

    :cond_1
    long-to-int p4, p1

    .line 18
    iput p4, p0, Lcom/appsflyer/internal/AFk1pSDK;->component2:I

    mul-int p5, p4, p3

    .line 19
    iput p5, p0, Lcom/appsflyer/internal/AFk1pSDK;->equals:I

    xor-int/2addr p3, p4

    .line 20
    iput p3, p0, Lcom/appsflyer/internal/AFk1pSDK;->copydefault:I

    shr-long/2addr p1, v1

    long-to-int p1, p1

    .line 21
    iput p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->toString:I

    :goto_0
    const/16 p1, 0x64

    .line 22
    iput p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->hashCode:I

    .line 23
    iput p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->copy:I

    return-void
.end method

.method private AFAdRevenueData()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/appsflyer/internal/AFk1pSDK;->component1:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:[B

    .line 11
    .line 12
    iget-object v4, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:[B

    .line 13
    array-length v5, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:[B

    .line 19
    .line 20
    aget-byte v4, v1, v2

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x18

    .line 23
    .line 24
    const/high16 v5, -0x1000000

    .line 25
    and-int/2addr v4, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aget-byte v7, v1, v6

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x10

    .line 31
    .line 32
    const/high16 v8, 0xff0000

    .line 33
    and-int/2addr v7, v8

    .line 34
    add-int/2addr v4, v7

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    aget-byte v9, v1, v7

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    shl-int/2addr v9, v10

    .line 41
    .line 42
    .line 43
    const v11, 0xff00

    .line 44
    and-int/2addr v9, v11

    .line 45
    add-int/2addr v4, v9

    .line 46
    .line 47
    aget-byte v9, v1, v3

    .line 48
    .line 49
    and-int/lit16 v9, v9, 0xff

    .line 50
    add-int/2addr v4, v9

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    aget-byte v12, v1, v9

    .line 54
    .line 55
    shl-int/lit8 v12, v12, 0x18

    .line 56
    and-int/2addr v5, v12

    .line 57
    const/4 v12, 0x5

    .line 58
    .line 59
    aget-byte v13, v1, v12

    .line 60
    .line 61
    shl-int/lit8 v13, v13, 0x10

    .line 62
    and-int/2addr v8, v13

    .line 63
    add-int/2addr v5, v8

    .line 64
    const/4 v8, 0x6

    .line 65
    .line 66
    aget-byte v13, v1, v8

    .line 67
    shl-int/2addr v13, v10

    .line 68
    and-int/2addr v11, v13

    .line 69
    add-int/2addr v5, v11

    .line 70
    const/4 v11, 0x7

    .line 71
    .line 72
    aget-byte v1, v1, v11

    .line 73
    .line 74
    and-int/lit16 v1, v1, 0xff

    .line 75
    add-int/2addr v5, v1

    .line 76
    move v1, v2

    .line 77
    .line 78
    :goto_0
    iget v13, v0, Lcom/appsflyer/internal/AFk1pSDK;->component4:I

    .line 79
    .line 80
    if-ge v1, v13, :cond_1

    .line 81
    .line 82
    sget-short v14, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:S

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v1, v14, v4}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 86
    move-result v15

    .line 87
    .line 88
    shl-int/lit8 v16, v4, 0x4

    .line 89
    .line 90
    iget v10, v0, Lcom/appsflyer/internal/AFk1pSDK;->copydefault:I

    .line 91
    .line 92
    add-int v16, v16, v10

    .line 93
    .line 94
    xor-int v10, v15, v16

    .line 95
    .line 96
    ushr-int/lit8 v15, v4, 0x5

    .line 97
    .line 98
    iget v11, v0, Lcom/appsflyer/internal/AFk1pSDK;->toString:I

    .line 99
    add-int/2addr v15, v11

    .line 100
    xor-int/2addr v10, v15

    .line 101
    sub-int/2addr v5, v10

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v1, v14, v5}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 105
    move-result v10

    .line 106
    .line 107
    shl-int/lit8 v11, v5, 0x4

    .line 108
    .line 109
    iget v13, v0, Lcom/appsflyer/internal/AFk1pSDK;->component2:I

    .line 110
    add-int/2addr v11, v13

    .line 111
    xor-int/2addr v10, v11

    .line 112
    .line 113
    ushr-int/lit8 v11, v5, 0x5

    .line 114
    .line 115
    iget v13, v0, Lcom/appsflyer/internal/AFk1pSDK;->equals:I

    .line 116
    add-int/2addr v11, v13

    .line 117
    xor-int/2addr v10, v11

    .line 118
    sub-int/2addr v4, v10

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    const/4 v11, 0x7

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:[B

    .line 127
    .line 128
    shr-int/lit8 v10, v4, 0x18

    .line 129
    int-to-byte v10, v10

    .line 130
    .line 131
    aput-byte v10, v1, v2

    .line 132
    .line 133
    shr-int/lit8 v10, v4, 0x10

    .line 134
    int-to-byte v10, v10

    .line 135
    .line 136
    aput-byte v10, v1, v6

    .line 137
    .line 138
    shr-int/lit8 v6, v4, 0x8

    .line 139
    int-to-byte v6, v6

    .line 140
    .line 141
    aput-byte v6, v1, v7

    .line 142
    int-to-byte v4, v4

    .line 143
    .line 144
    aput-byte v4, v1, v3

    .line 145
    .line 146
    shr-int/lit8 v4, v5, 0x18

    .line 147
    int-to-byte v4, v4

    .line 148
    .line 149
    aput-byte v4, v1, v9

    .line 150
    .line 151
    shr-int/lit8 v4, v5, 0x10

    .line 152
    int-to-byte v4, v4

    .line 153
    .line 154
    aput-byte v4, v1, v12

    .line 155
    .line 156
    shr-int/lit8 v4, v5, 0x8

    .line 157
    int-to-byte v4, v4

    .line 158
    .line 159
    aput-byte v4, v1, v8

    .line 160
    int-to-byte v4, v5

    .line 161
    const/4 v5, 0x7

    .line 162
    .line 163
    aput-byte v4, v1, v5

    .line 164
    .line 165
    iget v1, v0, Lcom/appsflyer/internal/AFk1pSDK;->component1:I

    .line 166
    .line 167
    if-ne v1, v3, :cond_3

    .line 168
    move v3, v2

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    :goto_1
    if-ge v3, v1, :cond_2

    .line 173
    .line 174
    iget-object v4, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:[B

    .line 175
    .line 176
    aget-byte v5, v4, v3

    .line 177
    .line 178
    iget-object v6, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:[B

    .line 179
    .line 180
    aget-byte v6, v6, v3

    .line 181
    xor-int/2addr v5, v6

    .line 182
    int-to-byte v5, v5

    .line 183
    .line 184
    aput-byte v5, v4, v3

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:[B

    .line 190
    .line 191
    iget-object v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:[B

    .line 192
    array-length v4, v1

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_3
    return-void
.end method

.method private getMonetizationNetwork()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->areAllFieldsValid:I

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
    iput v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->areAllFieldsValid:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:[B

    .line 24
    .line 25
    iget v2, p0, Lcom/appsflyer/internal/AFk1pSDK;->areAllFieldsValid:I

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
    iget-object v6, p0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:[B

    .line 40
    .line 41
    rsub-int/lit8 v7, v3, 0x8

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
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->hashCode:I

    .line 55
    .line 56
    iget v3, p0, Lcom/appsflyer/internal/AFk1pSDK;->copy:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget v3, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    .line 65
    .line 66
    if-gt v3, v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData()V

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    .line 72
    .line 73
    iget v3, p0, Lcom/appsflyer/internal/AFk1pSDK;->copy:I

    .line 74
    .line 75
    if-ge v0, v3, :cond_5

    .line 76
    add-int/2addr v0, v2

    .line 77
    .line 78
    iput v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    iput v2, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 87
    move-result v0

    .line 88
    .line 89
    iput v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->areAllFieldsValid:I

    .line 90
    .line 91
    iput v4, p0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 92
    .line 93
    if-gez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:[B

    .line 96
    const/4 v2, 0x7

    .line 97
    .line 98
    aget-byte v0, v0, v2

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    sub-int/2addr v1, v0

    .line 102
    .line 103
    :cond_6
    iput v1, p0, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1

    .line 111
    .line 112
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    .line 118
    :cond_9
    :goto_1
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    .line 119
    return v0
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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork()I

    .line 4
    .line 5
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    .line 6
    .line 7
    iget v1, p0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
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

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

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

    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
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
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFk1pSDK;->read()I

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
