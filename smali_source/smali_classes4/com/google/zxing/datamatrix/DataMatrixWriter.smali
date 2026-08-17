.class public final Lcom/google/zxing/datamatrix/DataMatrixWriter;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

# interfaces
.implements Lcom/google/zxing/Writer;


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


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/datamatrix/DataMatrixWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 3
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_14

    if-ltz v0, :cond_13

    if-ltz v1, :cond_13

    .line 4
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    sget-object v5, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz v5, :cond_0

    move-object v3, v5

    .line 6
    :cond_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/Dimension;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 7
    :goto_0
    sget-object v6, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/Dimension;

    if-eqz v2, :cond_2

    :goto_1
    move-object v4, v5

    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object/from16 v5, p1

    move-object v2, v4

    .line 8
    :goto_2
    invoke-static {v5, v3, v4, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, v3, v4, v2, v7}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v2

    .line 10
    invoke-static {v5, v2}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->encodeECC200(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v6

    invoke-direct {v4, v3, v5, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;-><init>(Ljava/lang/CharSequence;II)V

    .line 12
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->place()V

    .line 13
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result v3

    .line 14
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v5

    .line 15
    new-instance v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v9

    invoke-direct {v6, v8, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_3
    if-ge v9, v5, :cond_d

    .line 16
    iget v11, v2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    rem-int v11, v9, v11

    if-nez v11, :cond_6

    move v11, v8

    move v12, v11

    .line 17
    :goto_4
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v13

    if-ge v11, v13, :cond_5

    .line 18
    rem-int/lit8 v13, v11, 0x2

    if-nez v13, :cond_4

    move v13, v7

    goto :goto_5

    :cond_4
    move v13, v8

    :goto_5
    invoke-virtual {v6, v12, v10, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/2addr v12, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :cond_6
    move v11, v8

    move v12, v11

    :goto_6
    if-ge v11, v3, :cond_a

    .line 19
    iget v13, v2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    rem-int v13, v11, v13

    if-nez v13, :cond_7

    .line 20
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v12, v12, 0x1

    .line 21
    :cond_7
    invoke-virtual {v4, v11, v9}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->getBit(II)Z

    move-result v13

    invoke-virtual {v6, v12, v10, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v13, v12, 0x1

    .line 22
    iget v14, v2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    rem-int v15, v11, v14

    sub-int/2addr v14, v7

    if-ne v15, v14, :cond_9

    .line 23
    rem-int/lit8 v14, v9, 0x2

    if-nez v14, :cond_8

    move v14, v7

    goto :goto_7

    :cond_8
    move v14, v8

    :goto_7
    invoke-virtual {v6, v13, v10, v14}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_8

    :cond_9
    move v12, v13

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 24
    iget v12, v2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    rem-int v13, v9, v12

    sub-int/2addr v12, v7

    if-ne v13, v12, :cond_c

    move v12, v8

    move v13, v12

    .line 25
    :goto_9
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v14

    if-ge v12, v14, :cond_b

    .line 26
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/2addr v13, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :cond_c
    move v10, v11

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 27
    :cond_d
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    .line 28
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v3

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 31
    div-int v9, v4, v2

    div-int v10, v5, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int v10, v2, v9

    sub-int/2addr v4, v10

    .line 32
    div-int/lit8 v4, v4, 0x2

    mul-int v10, v3, v9

    sub-int/2addr v5, v10

    .line 33
    div-int/lit8 v5, v5, 0x2

    if-lt v1, v3, :cond_f

    if-ge v0, v2, :cond_e

    goto :goto_b

    .line 34
    :cond_e
    new-instance v10, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v10, v0, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    goto :goto_c

    .line 35
    :cond_f
    :goto_b
    new-instance v10, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v10, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v4, v8

    move v5, v4

    .line 36
    :goto_c
    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->clear()V

    move v0, v8

    :goto_d
    if-ge v0, v3, :cond_12

    move v11, v4

    move v1, v8

    :goto_e
    if-ge v1, v2, :cond_11

    .line 37
    invoke-virtual {v6, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v12

    if-ne v12, v7, :cond_10

    .line 38
    invoke-virtual {v10, v11, v5, v9, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v11, v9

    goto :goto_e

    :cond_11
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v9

    goto :goto_d

    :cond_12
    return-object v10

    .line 39
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions can\'t be negative: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
