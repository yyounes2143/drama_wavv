.class public final Lcom/google/zxing/client/result/AddressBookAUResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "AddressBookAUResultParser.java"


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

.method public static f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    const/4 v4, 0x3

    .line 6
    .line 7
    if-gt v2, v4, :cond_2

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v6, 0x3a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    const/16 v6, 0xd

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p1, v6, v0}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    move-object v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    .line 40
    aget-object v5, v5, v6

    .line 41
    .line 42
    :goto_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    if-nez v3, :cond_3

    .line 58
    return-object v1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    move-result p0

    .line 63
    .line 64
    new-array p0, p0, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, [Ljava/lang/String;

    .line 71
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 24

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->a(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "MEMORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    const-string v1, "NAME1:"

    const/16 v3, 0xd

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
    const-string v6, "NAME2:"

    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v10, v2

    goto :goto_1

    .line 7
    :cond_2
    aget-object v6, v6, v5

    move-object v10, v6

    .line 8
    :goto_1
    const-string v6, "TEL"

    invoke-static {v6, v0}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 9
    const-string v6, "MAIL"

    invoke-static {v6, v0}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 10
    const-string v6, "MEMORY:"

    invoke-static {v6, v0, v3, v5}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object/from16 v16, v2

    goto :goto_2

    .line 11
    :cond_3
    aget-object v6, v6, v5

    move-object/from16 v16, v6

    .line 12
    :goto_2
    const-string v6, "ADD:"

    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    .line 13
    :cond_4
    aget-object v0, v0, v5

    :goto_3
    if-nez v0, :cond_5

    move-object/from16 v17, v2

    goto :goto_4

    .line 14
    :cond_5
    new-array v3, v4, [Ljava/lang/String;

    aput-object v0, v3, v5

    move-object/from16 v17, v3

    .line 15
    :goto_4
    new-instance v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    if-nez v1, :cond_6

    :goto_5
    move-object v8, v2

    goto :goto_6

    .line 16
    :cond_6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v7, v0

    .line 17
    invoke-direct/range {v7 .. v23}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_7
    return-object v2
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p1

    return-object p1
.end method
