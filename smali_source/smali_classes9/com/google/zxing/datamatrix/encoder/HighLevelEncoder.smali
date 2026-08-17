.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([F[I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    move v2, v0

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget v3, p0, v2

    .line 14
    float-to-double v3, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    .line 21
    aput v3, p1, v2

    .line 22
    .line 23
    if-le v1, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 27
    move v1, v3

    .line 28
    .line 29
    :cond_0
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    aget-byte v3, p2, v2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    int-to-byte v3, v3

    .line 35
    .line 36
    aput-byte v3, p2, v2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public static b(C)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    rsub-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    const-string v3, "0000"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Illegal character: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, " (0x"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 p0, 0x29

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x3e

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    if-le p0, v0, :cond_3

    .line 26
    .line 27
    :cond_1
    const/16 v0, 0x41

    .line 28
    .line 29
    if-lt p0, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x5a

    .line 32
    .line 33
    if-gt p0, v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    new-instance v4, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v4}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    new-instance v5, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct {v5}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v3, 0x5

    aput-object v5, v6, v3

    .line 3
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 5
    invoke-virtual {v4, p2, p3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    .line 6
    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 7
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 9
    iget p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 11
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 12
    invoke-virtual {v4, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 13
    iget p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    aget-object p0, v6, v7

    invoke-interface {p0, v4}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 16
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result p0

    if-ltz p0, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v7

    .line 18
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result p0

    .line 20
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 21
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p1

    const/16 p2, 0xfe

    if-ge p0, p1, :cond_3

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-eq v7, v2, :cond_3

    .line 22
    invoke-virtual {v4, p2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 23
    :cond_3
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-ge p3, p1, :cond_4

    const/16 p3, 0x81

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-ge p3, p1, :cond_6

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/2addr p3, v0

    mul-int/lit16 p3, p3, 0x95

    .line 28
    rem-int/lit16 p3, p3, 0xfd

    add-int/lit16 v1, p3, 0x82

    if-gt v1, p2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, p3, -0x7c

    :goto_2
    int-to-char p3, v1

    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(IILjava/lang/String;)I
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    const/4 v7, 0x5

    .line 19
    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x3

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-array v12, v3, [F

    .line 28
    .line 29
    aput v5, v12, v2

    .line 30
    .line 31
    aput v8, v12, v4

    .line 32
    .line 33
    aput v8, v12, v9

    .line 34
    .line 35
    aput v8, v12, v11

    .line 36
    .line 37
    aput v8, v12, v10

    .line 38
    .line 39
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 40
    .line 41
    aput v5, v12, v7

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-array v12, v3, [F

    .line 45
    .line 46
    aput v8, v12, v2

    .line 47
    .line 48
    aput v6, v12, v4

    .line 49
    .line 50
    aput v6, v12, v9

    .line 51
    .line 52
    aput v6, v12, v11

    .line 53
    .line 54
    aput v6, v12, v10

    .line 55
    .line 56
    const/high16 v13, 0x40100000    # 2.25f

    .line 57
    .line 58
    aput v13, v12, v7

    .line 59
    .line 60
    aput v5, v12, p1

    .line 61
    :goto_0
    move v5, v2

    .line 62
    .line 63
    :goto_1
    add-int v13, v0, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67
    move-result v14

    .line 68
    .line 69
    if-ne v13, v14, :cond_8

    .line 70
    .line 71
    new-array v0, v3, [B

    .line 72
    .line 73
    new-array v1, v3, [I

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v1, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a([F[I[B)I

    .line 77
    move-result v5

    .line 78
    move v6, v2

    .line 79
    move v8, v6

    .line 80
    .line 81
    :goto_2
    if-ge v6, v3, :cond_2

    .line 82
    .line 83
    aget-byte v12, v0, v6

    .line 84
    add-int/2addr v8, v12

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    aget v1, v1, v2

    .line 90
    .line 91
    if-ne v1, v5, :cond_3

    .line 92
    return v2

    .line 93
    .line 94
    :cond_3
    if-ne v8, v4, :cond_4

    .line 95
    .line 96
    aget-byte v1, v0, v7

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    return v7

    .line 100
    .line 101
    :cond_4
    if-ne v8, v4, :cond_5

    .line 102
    .line 103
    aget-byte v1, v0, v10

    .line 104
    .line 105
    if-lez v1, :cond_5

    .line 106
    return v10

    .line 107
    .line 108
    :cond_5
    if-ne v8, v4, :cond_6

    .line 109
    .line 110
    aget-byte v1, v0, v9

    .line 111
    .line 112
    if-lez v1, :cond_6

    .line 113
    return v9

    .line 114
    .line 115
    :cond_6
    if-ne v8, v4, :cond_7

    .line 116
    .line 117
    aget-byte v0, v0, v11

    .line 118
    .line 119
    if-lez v0, :cond_7

    .line 120
    return v11

    .line 121
    :cond_7
    return v4

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v13

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    .line 131
    move-result v14

    .line 132
    .line 133
    if-eqz v14, :cond_9

    .line 134
    .line 135
    aget v14, v12, v2

    .line 136
    .line 137
    const/high16 v15, 0x3f000000    # 0.5f

    .line 138
    add-float/2addr v14, v15

    .line 139
    .line 140
    aput v14, v12, v2

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 145
    move-result v14

    .line 146
    .line 147
    if-eqz v14, :cond_a

    .line 148
    .line 149
    aget v14, v12, v2

    .line 150
    float-to-double v14, v14

    .line 151
    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 154
    move-result-wide v14

    .line 155
    double-to-float v14, v14

    .line 156
    .line 157
    aput v14, v12, v2

    .line 158
    add-float/2addr v14, v6

    .line 159
    .line 160
    aput v14, v12, v2

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_a
    aget v14, v12, v2

    .line 164
    float-to-double v14, v14

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 168
    move-result-wide v14

    .line 169
    double-to-float v14, v14

    .line 170
    .line 171
    aput v14, v12, v2

    .line 172
    add-float/2addr v14, v8

    .line 173
    .line 174
    aput v14, v12, v2

    .line 175
    .line 176
    .line 177
    :goto_3
    const v14, 0x3faaaaab

    .line 178
    .line 179
    .line 180
    const v15, 0x402aaaab

    .line 181
    .line 182
    const/16 v6, 0x39

    .line 183
    .line 184
    const/16 v2, 0x30

    .line 185
    .line 186
    .line 187
    const v17, 0x3f2aaaab

    .line 188
    .line 189
    const/16 v3, 0x20

    .line 190
    .line 191
    if-eq v13, v3, :cond_e

    .line 192
    .line 193
    if-lt v13, v2, :cond_b

    .line 194
    .line 195
    if-le v13, v6, :cond_e

    .line 196
    .line 197
    :cond_b
    const/16 v8, 0x41

    .line 198
    .line 199
    if-lt v13, v8, :cond_c

    .line 200
    .line 201
    const/16 v8, 0x5a

    .line 202
    .line 203
    if-gt v13, v8, :cond_c

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 208
    move-result v8

    .line 209
    .line 210
    if-eqz v8, :cond_d

    .line 211
    .line 212
    aget v8, v12, v4

    .line 213
    add-float/2addr v8, v15

    .line 214
    .line 215
    aput v8, v12, v4

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_d
    aget v8, v12, v4

    .line 219
    add-float/2addr v8, v14

    .line 220
    .line 221
    aput v8, v12, v4

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_e
    :goto_4
    aget v8, v12, v4

    .line 225
    .line 226
    add-float v8, v8, v17

    .line 227
    .line 228
    aput v8, v12, v4

    .line 229
    .line 230
    :goto_5
    if-eq v13, v3, :cond_12

    .line 231
    .line 232
    if-lt v13, v2, :cond_f

    .line 233
    .line 234
    if-le v13, v6, :cond_12

    .line 235
    .line 236
    :cond_f
    const/16 v2, 0x61

    .line 237
    .line 238
    if-lt v13, v2, :cond_10

    .line 239
    .line 240
    const/16 v2, 0x7a

    .line 241
    .line 242
    if-gt v13, v2, :cond_10

    .line 243
    goto :goto_6

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    aget v2, v12, v9

    .line 252
    add-float/2addr v2, v15

    .line 253
    .line 254
    aput v2, v12, v9

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_11
    aget v2, v12, v9

    .line 258
    add-float/2addr v2, v14

    .line 259
    .line 260
    aput v2, v12, v9

    .line 261
    goto :goto_7

    .line 262
    .line 263
    :cond_12
    :goto_6
    aget v2, v12, v9

    .line 264
    .line 265
    add-float v2, v2, v17

    .line 266
    .line 267
    aput v2, v12, v9

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->e(C)Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-eqz v2, :cond_13

    .line 274
    .line 275
    aget v2, v12, v11

    .line 276
    .line 277
    add-float v2, v2, v17

    .line 278
    .line 279
    aput v2, v12, v11

    .line 280
    goto :goto_8

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eqz v2, :cond_14

    .line 287
    .line 288
    aget v2, v12, v11

    .line 289
    .line 290
    .line 291
    const v6, 0x408aaaab

    .line 292
    add-float/2addr v2, v6

    .line 293
    .line 294
    aput v2, v12, v11

    .line 295
    goto :goto_8

    .line 296
    .line 297
    :cond_14
    aget v2, v12, v11

    .line 298
    .line 299
    .line 300
    const v6, 0x40555555

    .line 301
    add-float/2addr v2, v6

    .line 302
    .line 303
    aput v2, v12, v11

    .line 304
    .line 305
    :goto_8
    if-lt v13, v3, :cond_15

    .line 306
    .line 307
    const/16 v2, 0x5e

    .line 308
    .line 309
    if-gt v13, v2, :cond_15

    .line 310
    .line 311
    aget v2, v12, v10

    .line 312
    .line 313
    const/high16 v3, 0x3f400000    # 0.75f

    .line 314
    add-float/2addr v2, v3

    .line 315
    .line 316
    aput v2, v12, v10

    .line 317
    goto :goto_9

    .line 318
    .line 319
    .line 320
    :cond_15
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    aget v2, v12, v10

    .line 326
    .line 327
    const/high16 v3, 0x40880000    # 4.25f

    .line 328
    add-float/2addr v2, v3

    .line 329
    .line 330
    aput v2, v12, v10

    .line 331
    goto :goto_9

    .line 332
    .line 333
    :cond_16
    aget v2, v12, v10

    .line 334
    .line 335
    const/high16 v3, 0x40500000    # 3.25f

    .line 336
    add-float/2addr v2, v3

    .line 337
    .line 338
    aput v2, v12, v10

    .line 339
    .line 340
    :goto_9
    aget v2, v12, v7

    .line 341
    .line 342
    const/high16 v3, 0x3f800000    # 1.0f

    .line 343
    add-float/2addr v2, v3

    .line 344
    .line 345
    aput v2, v12, v7

    .line 346
    .line 347
    if-lt v5, v10, :cond_22

    .line 348
    const/4 v2, 0x6

    .line 349
    .line 350
    new-array v6, v2, [I

    .line 351
    .line 352
    new-array v8, v2, [B

    .line 353
    .line 354
    .line 355
    invoke-static {v12, v6, v8}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a([F[I[B)I

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    .line 359
    :goto_a
    if-ge v13, v2, :cond_17

    .line 360
    .line 361
    aget-byte v15, v8, v13

    .line 362
    add-int/2addr v14, v15

    .line 363
    .line 364
    add-int/lit8 v13, v13, 0x1

    .line 365
    goto :goto_a

    .line 366
    :cond_17
    const/4 v13, 0x0

    .line 367
    .line 368
    aget v15, v6, v13

    .line 369
    .line 370
    aget v2, v6, v7

    .line 371
    .line 372
    if-ge v15, v2, :cond_18

    .line 373
    .line 374
    aget v3, v6, v4

    .line 375
    .line 376
    if-ge v15, v3, :cond_18

    .line 377
    .line 378
    aget v3, v6, v9

    .line 379
    .line 380
    if-ge v15, v3, :cond_18

    .line 381
    .line 382
    aget v3, v6, v11

    .line 383
    .line 384
    if-ge v15, v3, :cond_18

    .line 385
    .line 386
    aget v3, v6, v10

    .line 387
    .line 388
    if-ge v15, v3, :cond_18

    .line 389
    return v13

    .line 390
    .line 391
    :cond_18
    if-lt v2, v15, :cond_21

    .line 392
    .line 393
    aget-byte v3, v8, v4

    .line 394
    .line 395
    aget-byte v16, v8, v9

    .line 396
    .line 397
    add-int v3, v3, v16

    .line 398
    .line 399
    aget-byte v17, v8, v11

    .line 400
    .line 401
    add-int v3, v3, v17

    .line 402
    .line 403
    aget-byte v8, v8, v10

    .line 404
    add-int/2addr v3, v8

    .line 405
    .line 406
    if-nez v3, :cond_19

    .line 407
    goto :goto_d

    .line 408
    .line 409
    :cond_19
    if-ne v14, v4, :cond_1a

    .line 410
    .line 411
    if-lez v8, :cond_1a

    .line 412
    return v10

    .line 413
    .line 414
    :cond_1a
    if-ne v14, v4, :cond_1b

    .line 415
    .line 416
    if-lez v16, :cond_1b

    .line 417
    return v9

    .line 418
    .line 419
    :cond_1b
    if-ne v14, v4, :cond_1c

    .line 420
    .line 421
    if-lez v17, :cond_1c

    .line 422
    return v11

    .line 423
    .line 424
    :cond_1c
    aget v3, v6, v4

    .line 425
    .line 426
    add-int/lit8 v8, v3, 0x1

    .line 427
    .line 428
    if-ge v8, v15, :cond_23

    .line 429
    .line 430
    if-ge v8, v2, :cond_23

    .line 431
    .line 432
    aget v2, v6, v10

    .line 433
    .line 434
    if-ge v8, v2, :cond_23

    .line 435
    .line 436
    aget v2, v6, v9

    .line 437
    .line 438
    if-ge v8, v2, :cond_23

    .line 439
    .line 440
    aget v2, v6, v11

    .line 441
    .line 442
    if-ge v3, v2, :cond_1d

    .line 443
    return v4

    .line 444
    .line 445
    :cond_1d
    if-ne v3, v2, :cond_23

    .line 446
    add-int/2addr v0, v5

    .line 447
    add-int/2addr v0, v4

    .line 448
    .line 449
    .line 450
    :goto_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 451
    move-result v2

    .line 452
    .line 453
    if-ge v0, v2, :cond_20

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 457
    move-result v2

    .line 458
    .line 459
    const/16 v3, 0xd

    .line 460
    .line 461
    if-eq v2, v3, :cond_1f

    .line 462
    .line 463
    const/16 v3, 0x2a

    .line 464
    .line 465
    if-eq v2, v3, :cond_1f

    .line 466
    .line 467
    const/16 v3, 0x3e

    .line 468
    .line 469
    if-ne v2, v3, :cond_1e

    .line 470
    goto :goto_c

    .line 471
    .line 472
    .line 473
    :cond_1e
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->e(C)Z

    .line 474
    move-result v2

    .line 475
    .line 476
    if-eqz v2, :cond_20

    .line 477
    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 479
    goto :goto_b

    .line 480
    :cond_1f
    :goto_c
    return v11

    .line 481
    :cond_20
    return v4

    .line 482
    :cond_21
    :goto_d
    return v7

    .line 483
    :cond_22
    const/4 v13, 0x0

    .line 484
    :cond_23
    move v2, v13

    .line 485
    const/4 v3, 0x6

    .line 486
    .line 487
    const/high16 v6, 0x40000000    # 2.0f

    .line 488
    .line 489
    const/high16 v8, 0x3f800000    # 1.0f

    .line 490
    goto/16 :goto_1
.end method
