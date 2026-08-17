.class public final Lcom/google/zxing/client/result/ExpandedProductResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "ExpandedProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    .line 4
    return-void
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge v0, v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    .line 34
    const/16 v3, 0x29

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x30

    .line 44
    .line 45
    if-lt v1, v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x39

    .line 48
    .line 49
    if-le v1, v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-object v2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;
    .locals 24

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v5

    .line 3
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->a(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_28

    .line 7
    invoke-static {v6, v9}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v7

    .line 8
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v23

    add-int/lit8 v23, v23, 0x2

    add-int v6, v23, v6

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_3

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x28

    if-ne v7, v0, :cond_2

    .line 13
    invoke-static {v1, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v6, v1

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "3933"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x22

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "3932"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0x21

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "3931"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x20

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "3930"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0x1f

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "3923"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x1e

    goto/16 :goto_3

    :sswitch_5
    const-string v3, "3922"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x1d

    goto/16 :goto_3

    :sswitch_6
    const-string v3, "3921"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x1c

    goto/16 :goto_3

    :sswitch_7
    const-string v3, "3920"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0x1b

    goto/16 :goto_3

    :sswitch_8
    const-string v3, "3209"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0x1a

    goto/16 :goto_3

    :sswitch_9
    const-string v3, "3208"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0x19

    goto/16 :goto_3

    :sswitch_a
    const-string v3, "3207"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0x18

    goto/16 :goto_3

    :sswitch_b
    const-string v3, "3206"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0x17

    goto/16 :goto_3

    :sswitch_c
    const-string v3, "3205"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x16

    goto/16 :goto_3

    :sswitch_d
    const-string v3, "3204"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v1, 0x15

    goto/16 :goto_3

    :sswitch_e
    const-string v3, "3203"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v1, 0x14

    goto/16 :goto_3

    :sswitch_f
    const-string v3, "3202"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0x13

    goto/16 :goto_3

    :sswitch_10
    const-string v3, "3201"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v1, 0x12

    goto/16 :goto_3

    :sswitch_11
    const-string v3, "3200"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_12
    const-string v3, "3109"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0x10

    goto/16 :goto_3

    :sswitch_13
    const-string v3, "3108"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v1, 0xf

    goto/16 :goto_3

    :sswitch_14
    const-string v3, "3107"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_15
    const-string v3, "3106"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_16
    const-string v3, "3105"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_17
    const-string v3, "3104"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_18
    const-string v3, "3103"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_19
    const-string v3, "3102"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_1a
    const-string v3, "3101"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_1b
    const-string v3, "3100"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_3

    :cond_1f
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_1c
    const-string v3, "17"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_3

    :cond_20
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_1d
    const-string v3, "15"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_3

    :cond_21
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_1e
    const-string v3, "13"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_3

    :cond_22
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1f
    const-string v3, "11"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_3

    :cond_23
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_20
    const-string v3, "10"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_3

    :cond_24
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_21
    const-string v3, "01"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_3

    :cond_25
    move v1, v2

    goto :goto_3

    :sswitch_22
    const-string v3, "00"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_3

    :cond_26
    const/4 v1, 0x0

    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 19
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v3, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_27

    const/4 v1, 0x0

    return-object v1

    :cond_27
    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    :goto_5
    move-object v7, v1

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x0

    .line 24
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v0

    goto :goto_5

    :pswitch_2
    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    .line 26
    const-string v18, "LB"

    :goto_6
    move-object/from16 v17, v0

    goto :goto_5

    :pswitch_3
    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    .line 28
    const-string v18, "KG"

    goto :goto_6

    :pswitch_4
    move-object/from16 v16, v0

    goto :goto_4

    :pswitch_5
    move-object v15, v0

    goto :goto_4

    :pswitch_6
    move-object v14, v0

    goto :goto_4

    :pswitch_7
    move-object v13, v0

    goto :goto_4

    :pswitch_8
    move-object v12, v0

    goto :goto_4

    :pswitch_9
    move-object v10, v0

    goto :goto_4

    :pswitch_a
    move-object v11, v0

    goto :goto_4

    .line 29
    :cond_28
    new-instance v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-object v8, v0

    move-object/from16 v23, v5

    invoke-direct/range {v8 .. v23}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-result-object p1

    return-object p1
.end method
