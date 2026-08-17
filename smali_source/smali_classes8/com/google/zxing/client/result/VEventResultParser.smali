.class public final Lcom/google/zxing/client/result/VEventResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "VEventResultParser.java"


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

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/google/zxing/client/result/VCardResultParser;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;
    .locals 19

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->a(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "BEGIN:VEVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    const-string v1, "SUMMARY"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/VEventResultParser;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v1, "DTSTART"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/VEventResultParser;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v2

    .line 6
    :cond_1
    const-string v1, "DTEND"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/VEventResultParser;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    const-string v1, "DURATION"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/VEventResultParser;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/VEventResultParser;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    const-string v1, "ORGANIZER"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/VEventResultParser;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    .line 10
    const-string v9, "MAILTO:"

    const-string v10, "mailto:"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_3
    const-string v11, "ATTENDEE"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v11, v0, v12, v13}, Lcom/google/zxing/client/result/VCardResultParser;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    .line 15
    new-array v15, v14, [Ljava/lang/String;

    move v12, v13

    :goto_0
    if-ge v12, v14, :cond_6

    .line 16
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v15, 0x0

    :cond_6
    if-eqz v15, :cond_9

    move v2, v13

    .line 17
    :goto_2
    array-length v11, v15

    if-ge v2, v11, :cond_9

    .line 18
    aget-object v11, v15, v2

    if-eqz v11, :cond_8

    .line 19
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 20
    :cond_7
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    :cond_8
    aput-object v11, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_9
    const-string v2, "DESCRIPTION"

    invoke-static {v2, v0}, Lcom/google/zxing/client/result/VEventResultParser;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    const-string v2, "GEO"

    invoke-static {v2, v0}, Lcom/google/zxing/client/result/VEventResultParser;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    move-wide v12, v2

    move-wide/from16 v17, v12

    goto :goto_3

    :cond_a
    const/16 v2, 0x3b

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_b

    const/4 v3, 0x0

    return-object v3

    .line 25
    :cond_b
    :try_start_0
    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v17, v2

    move-wide v12, v9

    .line 27
    :goto_3
    :try_start_1
    new-instance v0, Lcom/google/zxing/client/result/CalendarParsedResult;

    move-object v3, v0

    move-object v9, v1

    move-object v10, v15

    move-wide/from16 v14, v17

    invoke-direct/range {v3 .. v15}, Lcom/google/zxing/client/result/CalendarParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VEventResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;

    move-result-object p1

    return-object p1
.end method
