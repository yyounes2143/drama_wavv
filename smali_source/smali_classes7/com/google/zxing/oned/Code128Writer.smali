.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$CType;
    }
.end annotation


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

.method public static b(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0xf1

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    const/16 v2, 0x30

    .line 23
    .line 24
    if-lt v1, v2, :cond_6

    .line 25
    .line 26
    const/16 v3, 0x39

    .line 27
    .line 28
    if-le v1, v3, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p0

    .line 41
    .line 42
    if-lt p0, v2, :cond_5

    .line 43
    .line 44
    if-le p0, v3, :cond_4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 54
    return-object p0
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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

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

    const-string p3, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)[Z
    .locals 16

    move-object/from16 v0, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/16 v2, 0x50

    if-gt v1, v2, :cond_1b

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    move v8, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :cond_2
    :goto_2
    sget-object v9, Lcom/google/zxing/oned/Code128Reader;->a:[[I

    if-ge v5, v1, :cond_17

    .line 9
    invoke-static {v5, v0}, Lcom/google/zxing/oned/Code128Writer;->b(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v11

    .line 10
    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    const/16 v13, 0x20

    const/16 v14, 0x60

    const/16 v15, 0x64

    const/16 v2, 0x65

    if-ne v11, v12, :cond_4

    :cond_3
    :goto_3
    move v14, v15

    goto/16 :goto_6

    .line 11
    :cond_4
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v11, v10, :cond_6

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_3

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_5

    if-ne v7, v2, :cond_3

    if-ge v10, v14, :cond_3

    :cond_5
    move v14, v2

    goto :goto_6

    :cond_6
    const/16 v14, 0x63

    if-ne v7, v14, :cond_7

    goto :goto_6

    :cond_7
    if-ne v7, v15, :cond_d

    .line 14
    sget-object v14, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v11, v14, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v11, v5, 0x2

    .line 15
    invoke-static {v11, v0}, Lcom/google/zxing/oned/Code128Writer;->b(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v11

    if-eq v11, v10, :cond_3

    if-ne v11, v12, :cond_9

    goto :goto_3

    :cond_9
    if-ne v11, v14, :cond_b

    add-int/lit8 v10, v5, 0x3

    .line 16
    invoke-static {v10, v0}, Lcom/google/zxing/oned/Code128Writer;->b(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v10

    .line 17
    sget-object v11, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v10, v11, :cond_3

    :cond_a
    :goto_4
    const/16 v14, 0x63

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v5, 0x4

    .line 18
    :goto_5
    invoke-static {v10, v0}, Lcom/google/zxing/oned/Code128Writer;->b(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v11

    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v11, v12, :cond_c

    add-int/lit8 v10, v10, 0x2

    goto :goto_5

    .line 19
    :cond_c
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v11, v10, :cond_a

    goto :goto_3

    .line 20
    :cond_d
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v11, v10, :cond_e

    add-int/lit8 v10, v5, 0x1

    .line 21
    invoke-static {v10, v0}, Lcom/google/zxing/oned/Code128Writer;->b(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v11

    .line 22
    :cond_e
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v11, v10, :cond_3

    goto :goto_4

    :goto_6
    if-ne v14, v7, :cond_13

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    packed-switch v10, :pswitch_data_1

    if-eq v7, v15, :cond_10

    if-eq v7, v2, :cond_f

    add-int/lit8 v2, v5, 0x2

    .line 24
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 25
    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v14, v2, -0x20

    if-gez v14, :cond_12

    add-int/lit8 v14, v2, 0x40

    goto :goto_7

    .line 26
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v14, v2, -0x20

    goto :goto_7

    :pswitch_1
    if-ne v7, v2, :cond_11

    move v14, v2

    goto :goto_7

    :cond_11
    move v14, v15

    goto :goto_7

    :pswitch_2
    const/16 v14, 0x60

    goto :goto_7

    :pswitch_3
    const/16 v14, 0x61

    goto :goto_7

    :pswitch_4
    const/16 v14, 0x66

    :cond_12
    :goto_7
    add-int/2addr v5, v4

    goto :goto_9

    :cond_13
    if-nez v7, :cond_16

    if-eq v14, v15, :cond_15

    if-eq v14, v2, :cond_14

    const/16 v10, 0x69

    goto :goto_8

    :cond_14
    const/16 v10, 0x67

    goto :goto_8

    :cond_15
    const/16 v10, 0x68

    goto :goto_8

    :cond_16
    move v10, v14

    :goto_8
    move v7, v14

    move v14, v10

    .line 27
    :goto_9
    aget-object v2, v9, v14

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/2addr v14, v8

    add-int/2addr v6, v14

    if-eqz v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_17
    const/16 v2, 0x67

    .line 28
    rem-int/2addr v6, v2

    .line 29
    aget-object v0, v9, v6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6a

    .line 30
    aget-object v0, v9, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 32
    array-length v5, v2

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_18

    aget v7, v2, v6

    add-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 33
    :cond_19
    new-array v0, v1, [Z

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 35
    invoke-static {v0, v2, v3, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->a([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_b

    :cond_1a
    return-object v0

    .line 36
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
