.class public final Lcom/google/zxing/maxicode/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 6
    .line 7
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/maxicode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 13
    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    add-int v0, p3, p4

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    .line 9
    :goto_0
    div-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_1
    if-ge v4, v0, :cond_3

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    rem-int/lit8 v5, v4, 0x2

    .line 20
    .line 21
    add-int/lit8 v6, p5, -0x1

    .line 22
    .line 23
    if-ne v5, v6, :cond_2

    .line 24
    .line 25
    :cond_1
    div-int v5, v4, v1

    .line 26
    .line 27
    add-int v6, v4, p2

    .line 28
    .line 29
    aget-byte v6, p1, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    aput v6, v2, v5

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/maxicode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 39
    div-int/2addr p4, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p4}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :goto_2
    if-ge v3, p3, :cond_6

    .line 45
    .line 46
    if-eqz p5, :cond_4

    .line 47
    .line 48
    rem-int/lit8 p4, v3, 0x2

    .line 49
    .line 50
    add-int/lit8 v0, p5, -0x1

    .line 51
    .line 52
    if-ne p4, v0, :cond_5

    .line 53
    .line 54
    :cond_4
    add-int p4, v3, p2

    .line 55
    .line 56
    div-int v0, v3, v1

    .line 57
    .line 58
    aget v0, v2, v0

    .line 59
    int-to-byte v0, v0

    .line 60
    .line 61
    aput-byte v0, p1, p4

    .line 62
    .line 63
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void

    .line 66
    .line 67
    .line 68
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/maxicode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x2

    const/16 v9, 0xa

    const/4 v10, 0x1

    const/4 v11, 0x6

    const/16 v12, 0x90

    .line 2
    new-array v15, v12, [B

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v13

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v14

    move v4, v3

    :goto_0
    if-ge v4, v13, :cond_2

    .line 5
    sget-object v16, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->a:[[I

    aget-object v16, v16, v4

    move v6, v3

    :goto_1
    if-ge v6, v14, :cond_1

    .line 6
    aget v17, v16, v6

    move-object/from16 v5, p1

    if-ltz v17, :cond_0

    .line 7
    invoke-virtual {v5, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 8
    div-int/lit8 v18, v17, 0x6

    aget-byte v19, v15, v18

    rem-int/lit8 v17, v17, 0x6

    rsub-int/lit8 v17, v17, 0x5

    shl-int v11, v10, v17

    int-to-byte v11, v11

    or-int v11, v19, v11

    int-to-byte v11, v11

    aput-byte v11, v15, v18

    :cond_0
    add-int/2addr v6, v10

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    add-int/2addr v4, v10

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/16 v16, 0xa

    move-object/from16 v13, p0

    move-object v14, v15

    move-object v5, v15

    move v15, v4

    .line 9
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    .line 10
    aget-byte v4, v5, v3

    and-int/lit8 v4, v4, 0xf

    if-eq v4, v8, :cond_4

    if-eq v4, v0, :cond_4

    if-eq v4, v1, :cond_4

    if-ne v4, v2, :cond_3

    const/16 v17, 0x38

    const/16 v18, 0x1

    const/16 v15, 0x14

    const/16 v16, 0x44

    move-object/from16 v13, p0

    move-object v14, v5

    .line 11
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v18, 0x2

    .line 12
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v6, 0x4e

    .line 13
    new-array v6, v6, [B

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v17, 0x28

    const/16 v18, 0x1

    const/16 v15, 0x14

    const/16 v16, 0x54

    move-object/from16 v13, p0

    move-object v14, v5

    .line 15
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v18, 0x2

    .line 16
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v6, 0x5e

    .line 17
    new-array v6, v6, [B

    .line 18
    :goto_2
    invoke-static {v5, v3, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length v11, v6

    sub-int/2addr v11, v9

    invoke-static {v5, v7, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq v4, v8, :cond_7

    if-eq v4, v0, :cond_7

    if-eq v4, v1, :cond_6

    if-eq v4, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x4d

    .line 21
    invoke-static {v10, v0, v6}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->b(II[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x5d

    .line 22
    invoke-static {v10, v0, v6}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->b(II[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_7
    if-ne v4, v8, :cond_8

    const/16 v7, 0x1e

    .line 23
    new-array v0, v7, [B

    fill-array-data v0, :array_0

    invoke-static {v6, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v0

    .line 24
    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v2, 0x6

    .line 25
    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v6, v2}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v2

    .line 26
    const-string v7, "0000000000"

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v7, v0

    .line 27
    invoke-virtual {v1, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 28
    :cond_8
    sget-object v7, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a:[Ljava/lang/String;

    aget-object v11, v7, v3

    const/4 v12, 0x6

    new-array v13, v12, [B

    fill-array-data v13, :array_2

    .line 29
    invoke-static {v6, v13}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-object v13, v7, v3

    new-array v14, v12, [B

    fill-array-data v14, :array_3

    .line 30
    invoke-static {v6, v14}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-object v14, v7, v3

    new-array v15, v12, [B

    fill-array-data v15, :array_4

    .line 31
    invoke-static {v6, v15}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget-object v15, v7, v3

    new-array v9, v12, [B

    fill-array-data v9, :array_5

    .line 32
    invoke-static {v6, v9}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget-object v15, v7, v3

    new-array v2, v12, [B

    fill-array-data v2, :array_6

    .line 33
    invoke-static {v6, v2}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-object v7, v7, v3

    new-array v15, v12, [B

    fill-array-data v15, :array_7

    .line 34
    invoke-static {v6, v15}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    new-array v12, v12, [C

    aput-char v11, v12, v3

    aput-char v13, v12, v10

    aput-char v14, v12, v8

    aput-char v9, v12, v0

    aput-char v2, v12, v1

    const/4 v0, 0x5

    aput-char v7, v12, v0

    .line 35
    invoke-static {v12}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "000"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 37
    new-array v7, v2, [B

    fill-array-data v7, :array_8

    invoke-static {v6, v7}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v7

    int-to-long v7, v7

    .line 38
    invoke-virtual {v1, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    .line 39
    new-array v8, v2, [B

    fill-array-data v8, :array_9

    invoke-static {v6, v8}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v8

    int-to-long v8, v8

    .line 40
    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x54

    .line 41
    invoke-static {v2, v8, v6}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->b(II[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "[)>\u001e01\u001d"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x1d

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const/16 v8, 0x1d

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_4
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
