.class public final Lcom/appsflyer/internal/AFk1uSDK;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final AFAdRevenueData:I

.field private areAllFieldsValid:I

.field private component1:S

.field private component2:[B

.field private component3:[J

.field private component4:I

.field private equals:I

.field private final getCurrencyIso4217Code:I

.field private final getMediationNetwork:I

.field private getMonetizationNetwork:[J

.field private getRevenue:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFk1uSDK;-><init>(Ljava/io/InputStream;IISIIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IISIIB)V
    .locals 1
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

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    const/4 p1, 0x4

    .line 5
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 p7, 0x8

    invoke-static {p4, p7}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:I

    .line 6
    new-array p7, p4, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:[B

    .line 7
    new-array p7, p1, [J

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:[J

    .line 8
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[J

    .line 9
    iput p4, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:I

    .line 10
    iput p4, p0, Lcom/appsflyer/internal/AFk1uSDK;->equals:I

    xor-int p1, p2, p6

    xor-int p2, p4, p6

    .line 11
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:[J

    xor-int p1, p3, p6

    xor-int p2, p5, p6

    .line 12
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[J

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    .line 14
    iput p1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code:I

    return-void
.end method

.method private AFAdRevenueData()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

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
    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:I

    .line 18
    .line 19
    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:[B

    .line 24
    .line 25
    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    .line 26
    int-to-byte v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-byte v2, v0, v3

    .line 30
    .line 31
    const-string v0, "unexpected block size"

    .line 32
    .line 33
    if-ltz v1, :cond_8

    .line 34
    const/4 v1, 0x1

    .line 35
    move v2, v1

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:[B

    .line 40
    .line 41
    iget v6, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:I

    .line 42
    sub-int/2addr v6, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    add-int/2addr v2, v4

    .line 50
    .line 51
    iget v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:I

    .line 52
    .line 53
    if-lt v2, v4, :cond_1

    .line 54
    .line 55
    :cond_2
    iget v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:I

    .line 56
    .line 57
    if-lt v2, v4, :cond_7

    .line 58
    .line 59
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:I

    .line 60
    .line 61
    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 70
    .line 71
    if-gt v2, v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork()V

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 77
    .line 78
    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code:I

    .line 79
    .line 80
    if-ge v0, v2, :cond_5

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    iput v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->areAllFieldsValid:I

    .line 95
    .line 96
    iput v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:I

    .line 97
    .line 98
    if-gez v0, :cond_6

    .line 99
    .line 100
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:[B

    .line 103
    .line 104
    add-int/lit8 v2, v0, -0x1

    .line 105
    .line 106
    aget-byte v1, v1, v2

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0xff

    .line 109
    sub-int/2addr v0, v1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_6
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:I

    .line 113
    .line 114
    :goto_1
    iput v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->equals:I

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1

    .line 122
    .line 123
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    .line 129
    :cond_9
    :goto_2
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->equals:I

    .line 130
    return v0
.end method

.method private getMediationNetwork()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component3:[J

    .line 5
    .line 6
    iget-short v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:S

    .line 7
    .line 8
    rem-int/lit8 v3, v2, 0x4

    .line 9
    .line 10
    aget-wide v3, v0, v3

    .line 11
    .line 12
    .line 13
    const-wide/32 v5, 0x7ffffdcd

    .line 14
    mul-long/2addr v3, v5

    .line 15
    .line 16
    add-int/lit8 v7, v2, 0x2

    .line 17
    .line 18
    rem-int/lit8 v7, v7, 0x4

    .line 19
    .line 20
    aget-wide v7, v1, v7

    .line 21
    add-long/2addr v3, v7

    .line 22
    .line 23
    .line 24
    const-wide/32 v9, 0x7fffffff

    .line 25
    rem-long/2addr v3, v9

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    aget-wide v11, v0, v2

    .line 32
    mul-long/2addr v11, v5

    .line 33
    add-long/2addr v11, v7

    .line 34
    div-long/2addr v11, v9

    .line 35
    .line 36
    aput-wide v11, v1, v2

    .line 37
    .line 38
    aput-wide v3, v0, v2

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:[B

    .line 46
    .line 47
    aget-byte v2, v1, v0

    .line 48
    int-to-long v2, v2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:[J

    .line 51
    .line 52
    iget-short v5, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:S

    .line 53
    .line 54
    aget-wide v5, v4, v5

    .line 55
    .line 56
    shl-int/lit8 v4, v0, 0x3

    .line 57
    .line 58
    shr-long v4, v5, v4

    .line 59
    .line 60
    const-wide/16 v6, 0xff

    .line 61
    and-long/2addr v4, v6

    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    int-to-byte v2, v2

    .line 65
    .line 66
    aput-byte v2, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-short v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:S

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    rem-int/lit8 v0, v0, 0x4

    .line 76
    int-to-short v0, v0

    .line 77
    .line 78
    iput-short v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component1:S

    .line 79
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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData()I

    .line 4
    .line 5
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->equals:I

    .line 6
    .line 7
    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->equals:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1uSDK;->equals:I

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
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1uSDK;->component2:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1uSDK;->component4:I

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
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFk1uSDK;->read()I

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
