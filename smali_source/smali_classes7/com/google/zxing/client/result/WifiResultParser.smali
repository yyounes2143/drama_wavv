.class public final Lcom/google/zxing/client/result/WifiResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "WifiResultParser.java"


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


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/WifiResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/WifiParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/WifiParsedResult;
    .locals 13

    .line 2
    invoke-static {p1}, Lcom/google/zxing/client/result/ResultParser;->a(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "WIFI:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "S:"

    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 7
    :cond_1
    const-string v0, "P:"

    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_0

    .line 8
    :cond_2
    aget-object v0, v0, v3

    move-object v7, v0

    .line 9
    :goto_0
    const-string v0, "T:"

    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_3
    aget-object v0, v0, v3

    :goto_1
    if-nez v0, :cond_4

    .line 11
    const-string v0, "nopass"

    :cond_4
    move-object v5, v0

    .line 12
    const-string v0, "H:"

    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v1

    goto :goto_2

    .line 13
    :cond_5
    aget-object v4, v4, v3

    .line 14
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 15
    const-string v4, "I:"

    invoke-static {v4, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v9, v1

    goto :goto_3

    .line 16
    :cond_6
    aget-object v4, v4, v3

    move-object v9, v4

    .line 17
    :goto_3
    const-string v4, "A:"

    invoke-static {v4, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v10, v1

    goto :goto_4

    .line 18
    :cond_7
    aget-object v4, v4, v3

    move-object v10, v4

    .line 19
    :goto_4
    const-string v4, "E:"

    invoke-static {v4, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v11, v1

    goto :goto_5

    .line 20
    :cond_8
    aget-object v4, v4, v3

    move-object v11, v4

    .line 21
    :goto_5
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_6
    move-object v12, v1

    goto :goto_7

    .line 22
    :cond_9
    aget-object v1, p1, v3

    goto :goto_6

    .line 23
    :goto_7
    new-instance p1, Lcom/google/zxing/client/result/WifiParsedResult;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    :goto_8
    return-object v1
.end method
