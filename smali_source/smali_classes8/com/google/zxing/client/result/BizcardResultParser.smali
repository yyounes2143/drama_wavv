.class public final Lcom/google/zxing/client/result/BizcardResultParser;
.super Lcom/google/zxing/client/result/AbstractDoCoMoResultParser;
.source "BizcardResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/client/result/AbstractDoCoMoResultParser;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 24

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->a(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "BIZCARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    const-string v1, "N:"

    const/16 v3, 0x3b

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_1
    aget-object v1, v1, v5

    .line 6
    :goto_0
    const-string v6, "X:"

    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    goto :goto_1

    .line 7
    :cond_2
    aget-object v6, v6, v5

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v6

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_2
    const-string v6, "T:"

    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v21, v2

    goto :goto_3

    .line 10
    :cond_5
    aget-object v6, v6, v5

    move-object/from16 v21, v6

    .line 11
    :goto_3
    const-string v6, "C:"

    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object/from16 v19, v2

    goto :goto_4

    .line 12
    :cond_6
    aget-object v6, v6, v5

    move-object/from16 v19, v6

    .line 13
    :goto_4
    const-string v6, "A:"

    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v17

    .line 14
    const-string v6, "B:"

    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_5

    .line 15
    :cond_7
    aget-object v6, v6, v5

    .line 16
    :goto_5
    const-string v7, "M:"

    invoke-static {v7, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v2

    goto :goto_6

    .line 17
    :cond_8
    aget-object v7, v7, v5

    .line 18
    :goto_6
    const-string v8, "F:"

    invoke-static {v8, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v2

    goto :goto_7

    .line 19
    :cond_9
    aget-object v8, v8, v5

    .line 20
    :goto_7
    const-string v9, "E:"

    invoke-static {v9, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_8

    .line 21
    :cond_a
    aget-object v0, v0, v5

    .line 22
    :goto_8
    new-instance v3, Lcom/google/zxing/client/result/AddressBookParsedResult;

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_9

    .line 23
    :cond_b
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_c

    .line 25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v7, :cond_d

    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v8, :cond_e

    .line 27
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_f

    move-object v11, v2

    goto :goto_a

    .line 29
    :cond_f
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v11, v4

    :goto_a
    if-nez v0, :cond_10

    :goto_b
    move-object v13, v2

    goto :goto_c

    .line 30
    :cond_10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :goto_c
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v7, v3

    move-object v8, v1

    .line 31
    invoke-direct/range {v7 .. v23}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/BizcardResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p1

    return-object p1
.end method
