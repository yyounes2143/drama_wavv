.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source "BitSource.java"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->a:[B

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/zxing/common/BitSource;->b:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iget v1, p0, Lcom/google/zxing/common/BitSource;->c:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getBitOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    .line 3
    return v0
.end method

.method public getByteOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitSource;->b:I

    .line 3
    return v0
.end method

.method public readBits(I)I
    .locals 10

    .line 1
    .line 2
    if-lez p1, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-gt p1, v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gt p1, v0, :cond_5

    .line 13
    .line 14
    iget v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/zxing/common/BitSource;->a:[B

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    rsub-int/lit8 v5, v0, 0x8

    .line 26
    .line 27
    if-ge p1, v5, :cond_0

    .line 28
    move v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v5

    .line 31
    :goto_0
    sub-int/2addr v5, v6

    .line 32
    .line 33
    rsub-int/lit8 v7, v6, 0x8

    .line 34
    .line 35
    shr-int v7, v3, v7

    .line 36
    shl-int/2addr v7, v5

    .line 37
    .line 38
    iget v8, p0, Lcom/google/zxing/common/BitSource;->b:I

    .line 39
    .line 40
    aget-byte v9, v2, v8

    .line 41
    and-int/2addr v7, v9

    .line 42
    .line 43
    shr-int v5, v7, v5

    .line 44
    sub-int/2addr p1, v6

    .line 45
    add-int/2addr v0, v6

    .line 46
    .line 47
    iput v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    .line 48
    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    .line 51
    iput v1, p0, Lcom/google/zxing/common/BitSource;->c:I

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    iput v8, p0, Lcom/google/zxing/common/BitSource;->b:I

    .line 56
    :cond_1
    move v1, v5

    .line 57
    .line 58
    :cond_2
    if-lez p1, :cond_4

    .line 59
    .line 60
    :goto_1
    if-lt p1, v4, :cond_3

    .line 61
    .line 62
    shl-int/lit8 v0, v1, 0x8

    .line 63
    .line 64
    iget v1, p0, Lcom/google/zxing/common/BitSource;->b:I

    .line 65
    .line 66
    aget-byte v5, v2, v1

    .line 67
    and-int/2addr v5, v3

    .line 68
    or-int/2addr v0, v5

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Lcom/google/zxing/common/BitSource;->b:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x8

    .line 75
    move v1, v0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    if-lez p1, :cond_4

    .line 79
    .line 80
    rsub-int/lit8 v0, p1, 0x8

    .line 81
    shr-int/2addr v3, v0

    .line 82
    shl-int/2addr v3, v0

    .line 83
    shl-int/2addr v1, p1

    .line 84
    .line 85
    iget v4, p0, Lcom/google/zxing/common/BitSource;->b:I

    .line 86
    .line 87
    aget-byte v2, v2, v4

    .line 88
    and-int/2addr v2, v3

    .line 89
    .line 90
    shr-int v0, v2, v0

    .line 91
    or-int/2addr v1, v0

    .line 92
    .line 93
    iget v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    .line 94
    add-int/2addr v0, p1

    .line 95
    .line 96
    iput v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    .line 97
    :cond_4
    return v1

    .line 98
    .line 99
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method
