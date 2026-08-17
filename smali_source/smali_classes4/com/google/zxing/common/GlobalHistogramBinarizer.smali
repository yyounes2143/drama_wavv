.class public Lcom/google/zxing/common/GlobalHistogramBinarizer;
.super Lcom/google/zxing/Binarizer;
.source "GlobalHistogramBinarizer.java"


# static fields
.field public static final d:[B


# instance fields
.field public b:[B

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->d:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/Binarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 4
    .line 5
    sget-object p1, Lcom/google/zxing/common/GlobalHistogramBinarizer;->d:[B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->b:[B

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->c:[I

    .line 14
    return-void
.end method

.method public static a([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v6, p0, v2

    .line 11
    .line 12
    if-le v6, v3, :cond_0

    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    .line 16
    :cond_0
    if-le v6, v4, :cond_1

    .line 17
    move v4, v6

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_1
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    sub-int v6, v1, v5

    .line 27
    .line 28
    aget v7, p0, v1

    .line 29
    mul-int/2addr v7, v6

    .line 30
    mul-int/2addr v7, v6

    .line 31
    .line 32
    if-le v7, v3, :cond_3

    .line 33
    move v2, v1

    .line 34
    move v3, v7

    .line 35
    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_4
    if-le v5, v2, :cond_5

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v8, v5

    .line 42
    move v5, v2

    .line 43
    move v2, v8

    .line 44
    .line 45
    :goto_2
    sub-int v1, v5, v2

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    if-le v1, v0, :cond_8

    .line 50
    .line 51
    add-int/lit8 v0, v5, -0x1

    .line 52
    const/4 v1, -0x1

    .line 53
    move v3, v1

    .line 54
    move v1, v0

    .line 55
    .line 56
    :goto_3
    if-le v0, v2, :cond_7

    .line 57
    .line 58
    sub-int v6, v0, v2

    .line 59
    mul-int/2addr v6, v6

    .line 60
    .line 61
    sub-int v7, v5, v0

    .line 62
    mul-int/2addr v7, v6

    .line 63
    .line 64
    aget v6, p0, v0

    .line 65
    .line 66
    sub-int v6, v4, v6

    .line 67
    mul-int/2addr v6, v7

    .line 68
    .line 69
    if-le v6, v3, :cond_6

    .line 70
    move v1, v0

    .line 71
    move v3, v6

    .line 72
    .line 73
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 77
    return p0

    .line 78
    .line 79
    .line 80
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 6
    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->b:[B

    .line 20
    array-length v4, v4

    .line 21
    .line 22
    if-ge v4, v1, :cond_0

    .line 23
    .line 24
    new-array v4, v1, [B

    .line 25
    .line 26
    iput-object v4, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->b:[B

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    .line 30
    :goto_0
    const/16 v6, 0x20

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->c:[I

    .line 33
    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    aput v4, v7, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    move v6, v5

    .line 42
    :goto_1
    const/4 v8, 0x5

    .line 43
    .line 44
    if-ge v6, v8, :cond_3

    .line 45
    .line 46
    mul-int v9, v2, v6

    .line 47
    div-int/2addr v9, v8

    .line 48
    .line 49
    iget-object v10, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->b:[B

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v9, v10}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 53
    move-result-object v9

    .line 54
    .line 55
    shl-int/lit8 v10, v1, 0x2

    .line 56
    div-int/2addr v10, v8

    .line 57
    .line 58
    div-int/lit8 v8, v1, 0x5

    .line 59
    .line 60
    :goto_2
    if-ge v8, v10, :cond_2

    .line 61
    .line 62
    aget-byte v11, v9, v8

    .line 63
    .line 64
    and-int/lit16 v11, v11, 0xff

    .line 65
    .line 66
    shr-int/lit8 v11, v11, 0x3

    .line 67
    .line 68
    aget v12, v7, v11

    .line 69
    add-int/2addr v12, v5

    .line 70
    .line 71
    aput v12, v7, v11

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v7}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->a([I)I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 85
    move-result-object v0

    .line 86
    move v6, v4

    .line 87
    .line 88
    :goto_3
    if-ge v6, v2, :cond_6

    .line 89
    .line 90
    mul-int v7, v6, v1

    .line 91
    move v8, v4

    .line 92
    .line 93
    :goto_4
    if-ge v8, v1, :cond_5

    .line 94
    .line 95
    add-int v9, v7, v8

    .line 96
    .line 97
    aget-byte v9, v0, v9

    .line 98
    .line 99
    and-int/lit16 v9, v9, 0xff

    .line 100
    .line 101
    if-ge v9, v5, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    return-object v3
.end method

.method public getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->clear()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/zxing/common/BitArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->b:[B

    .line 29
    array-length v2, v2

    .line 30
    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    new-array v2, v1, [B

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->b:[B

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    .line 39
    :goto_2
    const/16 v4, 0x20

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->c:[I

    .line 42
    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    aput v2, v5, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    iget-object v3, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->b:[B

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v3}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 54
    move-result-object p1

    .line 55
    move v0, v2

    .line 56
    :goto_3
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x3

    .line 58
    .line 59
    if-ge v0, v1, :cond_4

    .line 60
    .line 61
    aget-byte v6, p1, v0

    .line 62
    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    shr-int/lit8 v4, v6, 0x3

    .line 66
    .line 67
    aget v6, v5, v4

    .line 68
    add-int/2addr v6, v3

    .line 69
    .line 70
    aput v6, v5, v4

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v5}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->a([I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-ge v1, v4, :cond_6

    .line 80
    .line 81
    :goto_4
    if-ge v2, v1, :cond_8

    .line 82
    .line 83
    aget-byte v3, p1, v2

    .line 84
    .line 85
    and-int/lit16 v3, v3, 0xff

    .line 86
    .line 87
    if-ge v3, v0, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_6
    aget-byte v2, p1, v2

    .line 96
    .line 97
    and-int/lit16 v2, v2, 0xff

    .line 98
    .line 99
    aget-byte v4, p1, v3

    .line 100
    .line 101
    and-int/lit16 v4, v4, 0xff

    .line 102
    move v5, v3

    .line 103
    move v9, v4

    .line 104
    move v4, v2

    .line 105
    move v2, v9

    .line 106
    .line 107
    :goto_5
    add-int/lit8 v6, v1, -0x1

    .line 108
    .line 109
    if-ge v5, v6, :cond_8

    .line 110
    .line 111
    add-int/lit8 v6, v5, 0x1

    .line 112
    .line 113
    aget-byte v7, p1, v6

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0xff

    .line 116
    .line 117
    shl-int/lit8 v8, v2, 0x2

    .line 118
    sub-int/2addr v8, v4

    .line 119
    sub-int/2addr v8, v7

    .line 120
    .line 121
    div-int/lit8 v8, v8, 0x2

    .line 122
    .line 123
    if-ge v8, v0, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 127
    :cond_7
    move v4, v2

    .line 128
    move v5, v6

    .line 129
    move v2, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    return-object p2
.end method
