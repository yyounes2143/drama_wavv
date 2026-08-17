.class public final Lcom/google/zxing/oned/Code39Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "Code39Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 4
    return-void
.end method

.method public static b(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v1, v0, 0x8

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    shl-int v1, v2, v1

    .line 11
    and-int/2addr v1, p0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    .line 17
    :goto_1
    aput v2, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_39, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)[Z
    .locals 12

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    const/16 v2, 0x50

    if-gt v0, v2, :cond_15

    const/4 v3, 0x0

    move v4, v3

    .line 6
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v4, v0, :cond_11

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_10

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_e

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x20

    if-eq v7, v8, :cond_c

    const/16 v9, 0x40

    if-eq v7, v9, :cond_b

    const/16 v9, 0x60

    if-eq v7, v9, :cond_a

    const/16 v9, 0x2d

    if-eq v7, v9, :cond_c

    const/16 v9, 0x2e

    if-eq v7, v9, :cond_c

    const/16 v9, 0x1a

    if-gt v7, v9, :cond_0

    const/16 v8, 0x24

    .line 11
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x40

    int-to-char v7, v7

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    const/16 v9, 0x25

    if-ge v7, v8, :cond_1

    .line 13
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x26

    int-to-char v7, v7

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    const/16 v8, 0x2c

    const/16 v10, 0x2f

    if-le v7, v8, :cond_9

    if-eq v7, v10, :cond_9

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const/16 v8, 0x39

    if-gt v7, v8, :cond_3

    int-to-char v7, v7

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_3
    const/16 v8, 0x3f

    if-gt v7, v8, :cond_4

    .line 16
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xb

    int-to-char v7, v7

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_4
    const/16 v8, 0x5a

    if-gt v7, v8, :cond_5

    int-to-char v7, v7

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/16 v8, 0x5f

    if-gt v7, v8, :cond_6

    .line 19
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x10

    int-to-char v7, v7

    .line 20
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/16 v8, 0x7a

    if-gt v7, v8, :cond_7

    const/16 v8, 0x2b

    .line 21
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x20

    int-to-char v7, v7

    .line 22
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const/16 v8, 0x7f

    if-gt v7, v8, :cond_8

    .line 23
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x2b

    int-to-char v7, v7

    .line 24
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested content contains a non-encodable character: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    .line 27
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 28
    :cond_a
    const-string v7, "%W"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 29
    :cond_b
    const-string v7, "%V"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 30
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 31
    :cond_d
    const-string v7, "%U"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 32
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_f

    goto :goto_4

    .line 34
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, " (extended full ASCII mode)"

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_4
    const/16 v1, 0x9

    .line 37
    new-array v2, v1, [I

    add-int/lit8 v4, v0, 0x19

    move v6, v3

    .line 38
    :goto_5
    sget-object v7, Lcom/google/zxing/oned/Code39Reader;->e:[I

    if-ge v6, v0, :cond_13

    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 40
    aget v7, v7, v8

    invoke-static {v7, v2}, Lcom/google/zxing/oned/Code39Writer;->b(I[I)V

    move v7, v3

    :goto_6
    if-ge v7, v1, :cond_12

    .line 41
    aget v8, v2, v7

    add-int/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 42
    :cond_13
    new-array v1, v4, [Z

    const/16 v4, 0x94

    .line 43
    invoke-static {v4, v2}, Lcom/google/zxing/oned/Code39Writer;->b(I[I)V

    const/4 v6, 0x1

    .line 44
    invoke-static {v1, v3, v2, v6}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->a([ZI[IZ)I

    move-result v8

    .line 45
    filled-new-array {v6}, [I

    move-result-object v9

    .line 46
    invoke-static {v1, v8, v9, v3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->a([ZI[IZ)I

    move-result v10

    add-int/2addr v10, v8

    move v8, v3

    :goto_7
    if-ge v8, v0, :cond_14

    .line 47
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    .line 48
    aget v11, v7, v11

    invoke-static {v11, v2}, Lcom/google/zxing/oned/Code39Writer;->b(I[I)V

    .line 49
    invoke-static {v1, v10, v2, v6}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->a([ZI[IZ)I

    move-result v11

    add-int/2addr v11, v10

    .line 50
    invoke-static {v1, v11, v9, v3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->a([ZI[IZ)I

    move-result v10

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 51
    :cond_14
    invoke-static {v4, v2}, Lcom/google/zxing/oned/Code39Writer;->b(I[I)V

    .line 52
    invoke-static {v1, v10, v2, v6}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->a([ZI[IZ)I

    return-object v1

    .line 53
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
