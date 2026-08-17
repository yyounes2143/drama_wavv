.class public final Lcom/google/zxing/aztec/encoder/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final DEFAULT_AZTEC_LAYERS:I = 0x0

.field public static final DEFAULT_EC_PERCENT:I = 0x21

.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/zxing/common/BitMatrix;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    sub-int v1, p1, v0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_1
    add-int v3, p1, v0

    .line 9
    .line 10
    if-gt v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sub-int v0, p1, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 42
    add-int/2addr p1, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 49
    .line 50
    add-int/lit8 p2, p1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 54
    return-void
.end method

.method public static b(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p1

    .line 6
    .line 7
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Unsupported word size "

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_1
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 59
    .line 60
    div-int v2, p0, p1

    .line 61
    .line 62
    new-array v3, v2, [I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 66
    move-result v4

    .line 67
    div-int/2addr v4, p1

    .line 68
    const/4 v5, 0x0

    .line 69
    move v6, v5

    .line 70
    .line 71
    :goto_1
    if-ge v6, v4, :cond_7

    .line 72
    move v7, v5

    .line 73
    move v8, v7

    .line 74
    .line 75
    :goto_2
    if-ge v7, p1, :cond_6

    .line 76
    .line 77
    mul-int v9, v6, p1

    .line 78
    add-int/2addr v9, v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    sub-int v9, p1, v7

    .line 87
    const/4 v10, 0x1

    .line 88
    sub-int/2addr v9, v10

    .line 89
    .line 90
    shl-int v9, v10, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v9, v5

    .line 93
    :goto_3
    or-int/2addr v8, v9

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    aput v8, v3, v6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_7
    sub-int p2, v2, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 107
    rem-int/2addr p0, p1

    .line 108
    .line 109
    new-instance p2, Lcom/google/zxing/common/BitArray;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v5, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 116
    .line 117
    :goto_4
    if-ge v5, v2, :cond_8

    .line 118
    .line 119
    aget p0, v3, v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    return-object p2
.end method

.method public static c(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    shl-int v3, v2, p0

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    .line 18
    :goto_0
    if-ge v5, v1, :cond_5

    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    .line 22
    :goto_1
    if-ge v6, p0, :cond_2

    .line 23
    .line 24
    add-int v8, v5, v6

    .line 25
    .line 26
    if-ge v8, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v8, p0, -0x1

    .line 35
    sub-int/2addr v8, v6

    .line 36
    .line 37
    shl-int v8, v2, v8

    .line 38
    or-int/2addr v7, v8

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    and-int v6, v7, v3

    .line 44
    .line 45
    if-ne v6, v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    if-nez v6, :cond_4

    .line 54
    .line 55
    or-int/lit8 v6, v7, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0, v7, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 63
    :goto_3
    add-int/2addr v5, p0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method public static encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 19

    move/from16 v0, p2

    .line 2
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0xb

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    sget-object v5, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    const/16 v8, 0x20

    const/4 v9, 0x4

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    if-gez v0, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-eqz v4, :cond_1

    move v8, v9

    :cond_1
    if-gt v12, v8, :cond_5

    if-eqz v4, :cond_2

    const/16 v6, 0x58

    goto :goto_1

    :cond_2
    const/16 v6, 0x70

    :goto_1
    shl-int/lit8 v0, v12, 0x4

    add-int/2addr v6, v0

    mul-int/2addr v6, v12

    .line 7
    aget v0, v5, v12

    .line 8
    rem-int v5, v6, v0

    sub-int v5, v6, v5

    .line 9
    invoke-static {v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->c(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    add-int/2addr v7, v2

    const-string v2, "Data to large for user specified layer"

    if-gt v7, v5, :cond_4

    if-eqz v4, :cond_10

    .line 11
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    shl-int/lit8 v7, v0, 0x6

    if-gt v5, v7, :cond_3

    goto/16 :goto_8

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v2, "Illegal value "

    .line 16
    const-string v3, " for layers"

    .line 17
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-gt v12, v8, :cond_2b

    const/4 v14, 0x3

    if-gt v12, v14, :cond_7

    move v14, v11

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_8

    add-int/lit8 v15, v12, 0x1

    goto :goto_4

    :cond_8
    move v15, v12

    :goto_4
    if-eqz v14, :cond_9

    const/16 v16, 0x58

    goto :goto_5

    :cond_9
    const/16 v16, 0x70

    :goto_5
    shl-int/lit8 v17, v15, 0x4

    add-int v16, v16, v17

    mul-int v6, v16, v15

    if-gt v4, v6, :cond_e

    if-eqz v0, :cond_b

    .line 19
    aget v7, v5, v15

    if-eq v13, v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v0

    move v0, v13

    goto :goto_7

    .line 20
    :cond_b
    :goto_6
    aget v0, v5, v15

    .line 21
    invoke-static {v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->c(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v7

    .line 22
    :goto_7
    rem-int v13, v6, v0

    sub-int v13, v6, v13

    if-eqz v14, :cond_c

    .line 23
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    shl-int/lit8 v10, v0, 0x6

    if-gt v8, v10, :cond_d

    .line 24
    :cond_c
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    add-int/2addr v8, v2

    if-le v8, v13, :cond_f

    :cond_d
    move v13, v0

    move-object v0, v7

    :cond_e
    move v7, v11

    goto/16 :goto_17

    :cond_f
    move-object v1, v7

    move v4, v14

    move v12, v15

    .line 25
    :cond_10
    :goto_8
    invoke-static {v6, v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->b(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    div-int/2addr v1, v0

    .line 27
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eqz v4, :cond_11

    add-int/lit8 v7, v12, -0x1

    .line 28
    invoke-virtual {v0, v7, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v7, v1, -0x1

    const/4 v8, 0x6

    .line 29
    invoke-virtual {v0, v7, v8}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v7, 0x1c

    .line 30
    invoke-static {v7, v9, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->b(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    goto :goto_9

    :cond_11
    add-int/lit8 v7, v12, -0x1

    .line 31
    invoke-virtual {v0, v7, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v7, v1, -0x1

    .line 32
    invoke-virtual {v0, v7, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v7, 0x28

    .line 33
    invoke-static {v7, v9, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->b(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    :goto_9
    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const/16 v3, 0xe

    :goto_a
    shl-int/lit8 v7, v12, 0x2

    add-int/2addr v3, v7

    .line 34
    new-array v7, v3, [I

    if-eqz v4, :cond_14

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_13

    .line 35
    aput v8, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    move v10, v3

    goto :goto_d

    :cond_14
    add-int/lit8 v8, v3, 0x1

    .line 36
    div-int/lit8 v9, v3, 0x2

    add-int/lit8 v10, v9, -0x1

    div-int/lit8 v10, v10, 0xf

    mul-int/2addr v10, v5

    add-int/2addr v10, v8

    .line 37
    div-int/lit8 v8, v10, 0x2

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v9, :cond_15

    .line 38
    div-int/lit8 v14, v13, 0xf

    add-int/2addr v14, v13

    sub-int v15, v9, v13

    sub-int/2addr v15, v11

    sub-int v16, v8, v14

    add-int/lit8 v16, v16, -0x1

    .line 39
    aput v16, v7, v15

    add-int v15, v9, v13

    add-int/2addr v14, v8

    add-int/2addr v14, v11

    .line 40
    aput v14, v7, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 41
    :cond_15
    :goto_d
    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v10}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v9, v12, :cond_1d

    sub-int v14, v12, v9

    shl-int/2addr v14, v5

    if-eqz v4, :cond_16

    const/16 v15, 0x9

    goto :goto_f

    :cond_16
    const/16 v15, 0xc

    :goto_f
    add-int/2addr v14, v15

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v14, :cond_1c

    shl-int/lit8 v16, v15, 0x1

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v5, :cond_1b

    add-int v18, v13, v16

    add-int v5, v18, v11

    .line 42
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v9, 0x1

    add-int v18, v5, v11

    .line 43
    aget v6, v7, v18

    add-int/2addr v5, v15

    aget v5, v7, v5

    invoke-virtual {v8, v6, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_17
    shl-int/lit8 v5, v14, 0x1

    add-int/2addr v5, v13

    add-int v5, v5, v16

    add-int/2addr v5, v11

    .line 44
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v5, v9, 0x1

    add-int v6, v5, v15

    .line 45
    aget v6, v7, v6

    add-int/lit8 v18, v3, -0x1

    sub-int v18, v18, v5

    sub-int v18, v18, v11

    aget v5, v7, v18

    invoke-virtual {v8, v6, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_18
    shl-int/lit8 v5, v14, 0x2

    add-int/2addr v5, v13

    add-int v5, v5, v16

    add-int/2addr v5, v11

    .line 46
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v5, v3, -0x1

    shl-int/lit8 v6, v9, 0x1

    sub-int/2addr v5, v6

    sub-int v6, v5, v11

    .line 47
    aget v6, v7, v6

    sub-int/2addr v5, v15

    aget v5, v7, v5

    invoke-virtual {v8, v6, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_19
    mul-int/lit8 v5, v14, 0x6

    add-int/2addr v5, v13

    add-int v5, v5, v16

    add-int/2addr v5, v11

    .line 48
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v5, v3, -0x1

    shl-int/lit8 v6, v9, 0x1

    sub-int/2addr v5, v6

    sub-int/2addr v5, v15

    .line 49
    aget v5, v7, v5

    add-int/2addr v6, v11

    aget v6, v7, v6

    invoke-virtual {v8, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    goto :goto_11

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v11, 0x1

    goto :goto_10

    :cond_1c
    shl-int/lit8 v5, v14, 0x3

    add-int/2addr v13, v5

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v11, 0x1

    goto/16 :goto_e

    .line 50
    :cond_1d
    div-int/lit8 v2, v10, 0x2

    const/4 v5, 0x7

    if-eqz v4, :cond_22

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_27

    add-int/lit8 v7, v2, -0x3

    add-int/2addr v7, v6

    .line 51
    invoke-virtual {v0, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    add-int/lit8 v9, v2, -0x5

    .line 52
    invoke-virtual {v8, v7, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1e
    add-int/lit8 v9, v6, 0x7

    .line 53
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    add-int/lit8 v9, v2, 0x5

    .line 54
    invoke-virtual {v8, v9, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1f
    rsub-int/lit8 v9, v6, 0x14

    .line 55
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_20

    add-int/lit8 v9, v2, 0x5

    .line 56
    invoke-virtual {v8, v7, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_20
    rsub-int/lit8 v9, v6, 0x1b

    .line 57
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_21

    add-int/lit8 v9, v2, -0x5

    .line 58
    invoke-virtual {v8, v9, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    :goto_13
    const/16 v7, 0xa

    if-ge v6, v7, :cond_27

    add-int/lit8 v7, v2, -0x5

    add-int/2addr v7, v6

    .line 59
    div-int/lit8 v9, v6, 0x5

    add-int/2addr v9, v7

    .line 60
    invoke-virtual {v0, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_23

    add-int/lit8 v7, v2, -0x7

    .line 61
    invoke-virtual {v8, v9, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_23
    add-int/lit8 v7, v6, 0xa

    .line 62
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_24

    add-int/lit8 v7, v2, 0x7

    .line 63
    invoke-virtual {v8, v7, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_24
    rsub-int/lit8 v7, v6, 0x1d

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_25

    add-int/lit8 v7, v2, 0x7

    .line 65
    invoke-virtual {v8, v9, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_25
    rsub-int/lit8 v7, v6, 0x27

    .line 66
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_26

    add-int/lit8 v7, v2, -0x7

    .line 67
    invoke-virtual {v8, v7, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_27
    if-eqz v4, :cond_28

    const/4 v0, 0x5

    .line 68
    invoke-static {v8, v2, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->a(Lcom/google/zxing/common/BitMatrix;II)V

    goto :goto_16

    .line 69
    :cond_28
    invoke-static {v8, v2, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->a(Lcom/google/zxing/common/BitMatrix;II)V

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/16 v17, 0x0

    .line 70
    :goto_14
    div-int/lit8 v6, v3, 0x2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v0, v6, :cond_2a

    and-int/lit8 v6, v2, 0x1

    :goto_15
    if-ge v6, v10, :cond_29

    sub-int v9, v2, v17

    .line 71
    invoke-virtual {v8, v9, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v11, v2, v17

    .line 72
    invoke-virtual {v8, v11, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 73
    invoke-virtual {v8, v6, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 74
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_15

    :cond_29
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v17, v17, 0x10

    goto :goto_14

    .line 75
    :cond_2a
    :goto_16
    new-instance v0, Lcom/google/zxing/aztec/encoder/AztecCode;

    invoke-direct {v0}, Lcom/google/zxing/aztec/encoder/AztecCode;-><init>()V

    .line 76
    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCompact(Z)V

    .line 77
    invoke-virtual {v0, v10}, Lcom/google/zxing/aztec/encoder/AztecCode;->setSize(I)V

    .line 78
    invoke-virtual {v0, v12}, Lcom/google/zxing/aztec/encoder/AztecCode;->setLayers(I)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCodeWords(I)V

    .line 80
    invoke-virtual {v0, v8}, Lcom/google/zxing/aztec/encoder/AztecCode;->setMatrix(Lcom/google/zxing/common/BitMatrix;)V

    return-object v0

    :goto_17
    add-int/lit8 v12, v12, 0x1

    move v11, v7

    const/16 v8, 0x20

    goto/16 :goto_2

    .line 81
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
