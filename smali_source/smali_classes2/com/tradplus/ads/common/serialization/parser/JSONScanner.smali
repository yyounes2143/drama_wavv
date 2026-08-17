.class public final Lcom/tradplus/ads/common/serialization/parser/JSONScanner;
.super Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;
.source "SourceFile"


# instance fields
.field private final len:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;-><init>(I)V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :cond_0
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .line 3
    sget v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static charArrayCompare(Ljava/lang/String;I[C)Z
    .locals 5

    .line 1
    array-length v0, p2

    add-int v1, v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static checkDate(CCCCCCII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-lt p0, v1, :cond_d

    .line 6
    .line 7
    const/16 v2, 0x39

    .line 8
    .line 9
    if-le p0, v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    if-lt p1, v1, :cond_d

    .line 13
    .line 14
    if-le p1, v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    if-lt p2, v1, :cond_d

    .line 18
    .line 19
    if-le p2, v2, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    if-lt p3, v1, :cond_d

    .line 23
    .line 24
    if-le p3, v2, :cond_3

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_3
    const/16 p0, 0x32

    .line 28
    .line 29
    const/16 p1, 0x31

    .line 30
    .line 31
    if-ne p4, v1, :cond_5

    .line 32
    .line 33
    if-lt p5, p1, :cond_4

    .line 34
    .line 35
    if-le p5, v2, :cond_6

    .line 36
    :cond_4
    return v0

    .line 37
    .line 38
    :cond_5
    if-ne p4, p1, :cond_d

    .line 39
    .line 40
    if-eq p5, v1, :cond_6

    .line 41
    .line 42
    if-eq p5, p1, :cond_6

    .line 43
    .line 44
    if-eq p5, p0, :cond_6

    .line 45
    return v0

    .line 46
    .line 47
    :cond_6
    if-ne p6, v1, :cond_8

    .line 48
    .line 49
    if-lt p7, p1, :cond_7

    .line 50
    .line 51
    if-le p7, v2, :cond_c

    .line 52
    :cond_7
    return v0

    .line 53
    .line 54
    :cond_8
    if-eq p6, p1, :cond_b

    .line 55
    .line 56
    if-ne p6, p0, :cond_9

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_9
    const/16 p0, 0x33

    .line 60
    .line 61
    if-ne p6, p0, :cond_a

    .line 62
    .line 63
    if-eq p7, v1, :cond_c

    .line 64
    .line 65
    if-eq p7, p1, :cond_c

    .line 66
    :cond_a
    return v0

    .line 67
    .line 68
    :cond_b
    :goto_0
    if-lt p7, v1, :cond_d

    .line 69
    .line 70
    if-le p7, v2, :cond_c

    .line 71
    goto :goto_1

    .line 72
    :cond_c
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_d
    :goto_1
    return v0
.end method

.method private checkTime(CCCCCC)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    if-lt p2, v2, :cond_0

    .line 10
    .line 11
    if-le p2, v0, :cond_4

    .line 12
    :cond_0
    return v1

    .line 13
    .line 14
    :cond_1
    const/16 v3, 0x31

    .line 15
    .line 16
    if-ne p1, v3, :cond_3

    .line 17
    .line 18
    if-lt p2, v2, :cond_2

    .line 19
    .line 20
    if-le p2, v0, :cond_4

    .line 21
    :cond_2
    return v1

    .line 22
    .line 23
    :cond_3
    const/16 v3, 0x32

    .line 24
    .line 25
    if-ne p1, v3, :cond_b

    .line 26
    .line 27
    if-lt p2, v2, :cond_b

    .line 28
    .line 29
    const/16 p1, 0x34

    .line 30
    .line 31
    if-le p2, p1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    const/16 p1, 0x36

    .line 35
    .line 36
    const/16 p2, 0x35

    .line 37
    .line 38
    if-lt p3, v2, :cond_6

    .line 39
    .line 40
    if-gt p3, p2, :cond_6

    .line 41
    .line 42
    if-lt p4, v2, :cond_5

    .line 43
    .line 44
    if-le p4, v0, :cond_7

    .line 45
    :cond_5
    return v1

    .line 46
    .line 47
    :cond_6
    if-ne p3, p1, :cond_b

    .line 48
    .line 49
    if-eq p4, v2, :cond_7

    .line 50
    return v1

    .line 51
    .line 52
    :cond_7
    if-lt p5, v2, :cond_9

    .line 53
    .line 54
    if-gt p5, p2, :cond_9

    .line 55
    .line 56
    if-lt p6, v2, :cond_8

    .line 57
    .line 58
    if-le p6, v0, :cond_a

    .line 59
    :cond_8
    return v1

    .line 60
    .line 61
    :cond_9
    if-ne p5, p1, :cond_b

    .line 62
    .line 63
    if-eq p6, v2, :cond_a

    .line 64
    return v1

    .line 65
    :cond_a
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_b
    :goto_0
    return v1
.end method

.method private scanISO8601DateIfMatch(ZI)Z
    .locals 32

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-ge v10, v12, :cond_0

    return v11

    .line 3
    :cond_0
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v13

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v15

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v8, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v7, 0x3

    add-int/2addr v1, v7

    invoke-virtual {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v6

    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v5, 0x4

    add-int/2addr v1, v5

    invoke-virtual {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v2, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v4, 0x5

    add-int/2addr v2, v4

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iget v3, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v12, 0x6

    add-int/2addr v3, v12

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    iget v5, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v9, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v12, 0x39

    const/16 v4, 0x30

    if-nez p1, :cond_5

    const/16 v7, 0xd

    if-le v10, v7, :cond_5

    iget v7, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v10

    sub-int/2addr v7, v14

    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    iget v14, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v8

    invoke-virtual {v9, v14}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v14

    const/16 v8, 0x2f

    if-ne v13, v8, :cond_5

    const/16 v8, 0x44

    if-ne v15, v8, :cond_5

    const/16 v8, 0x61

    if-ne v0, v8, :cond_5

    const/16 v8, 0x74

    if-ne v6, v8, :cond_5

    const/16 v8, 0x65

    if-ne v1, v8, :cond_5

    const/16 v8, 0x28

    if-ne v2, v8, :cond_5

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_5

    const/16 v7, 0x29

    if-ne v14, v7, :cond_5

    const/4 v0, -0x1

    const/4 v1, 0x6

    :goto_0
    if-ge v1, v10, :cond_3

    iget v2, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_3

    if-le v2, v12, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    return v11

    :cond_4
    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x6

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {v9, v2, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x5

    iput v7, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v7, 0x5

    const/16 v14, 0x10

    const/16 v12, 0xe

    const/16 v11, 0xa

    const/16 v4, 0x8

    if-eq v10, v4, :cond_4e

    if-eq v10, v12, :cond_4e

    if-ne v10, v14, :cond_7

    iget v4, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v11

    invoke-virtual {v9, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v7, 0x54

    if-eq v4, v7, :cond_6

    const/16 v7, 0x20

    if-eq v4, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x0

    const/16 v8, 0x3a

    const/4 v11, 0x5

    goto/16 :goto_27

    :cond_7
    :goto_5
    const/16 v4, 0x11

    if-ne v10, v4, :cond_8

    iget v4, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v7, 0x6

    add-int/2addr v4, v7

    invoke-virtual {v9, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x9

    if-ge v10, v4, :cond_9

    const/4 v7, 0x0

    return v7

    :cond_9
    iget v7, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v16, 0x8

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    iget v8, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v8, v4

    invoke-virtual {v9, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    const v8, 0xc77c

    const/16 v12, 0x65e5

    const/16 v14, 0x2d

    if-ne v1, v14, :cond_b

    if-eq v5, v14, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v14, 0x20

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v14, 0x2f

    if-ne v1, v14, :cond_d

    const/16 v14, 0x2f

    if-ne v5, v14, :cond_d

    goto :goto_6

    :goto_8
    move v1, v2

    move v2, v3

    if-ne v4, v14, :cond_c

    move v5, v7

    const/16 v3, 0x30

    :goto_9
    const/16 v11, 0x9

    goto/16 :goto_14

    :cond_c
    move v5, v4

    move v3, v7

    goto/16 :goto_14

    :cond_d
    const/16 v14, 0x20

    const/16 v11, 0x2d

    if-ne v1, v11, :cond_f

    if-ne v3, v11, :cond_f

    if-ne v7, v14, :cond_e

    const/16 v1, 0x30

    const/16 v3, 0x30

    :goto_a
    const/16 v11, 0x8

    goto/16 :goto_14

    :cond_e
    move v3, v5

    move v5, v7

    const/16 v1, 0x30

    goto :goto_9

    :cond_f
    const/16 v11, 0x2e

    if-ne v0, v11, :cond_10

    const/16 v11, 0x2e

    if-eq v2, v11, :cond_11

    :cond_10
    const/16 v11, 0x2d

    if-ne v0, v11, :cond_12

    if-ne v2, v11, :cond_12

    :cond_11
    move v2, v5

    move v5, v6

    const/16 v11, 0xa

    move v6, v1

    move v1, v3

    move v3, v7

    move v7, v13

    goto/16 :goto_15

    :cond_12
    const/16 v11, 0x54

    if-ne v7, v11, :cond_13

    goto :goto_a

    :cond_13
    const/16 v11, 0x5e74

    if-eq v1, v11, :cond_15

    const v11, 0xb144

    if-ne v1, v11, :cond_14

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    return v1

    :cond_15
    :goto_b
    const/16 v1, 0x6708

    if-eq v5, v1, :cond_1d

    const v1, 0xc6d4

    if-ne v5, v1, :cond_16

    goto :goto_11

    :cond_16
    const/16 v1, 0x6708

    if-eq v3, v1, :cond_17

    const v1, 0xc6d4

    if-ne v3, v1, :cond_18

    :cond_17
    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    return v1

    :goto_c
    if-eq v7, v12, :cond_1c

    if-ne v7, v8, :cond_19

    goto :goto_f

    :cond_19
    if-eq v4, v12, :cond_1b

    if-ne v4, v8, :cond_1a

    goto :goto_d

    :cond_1a
    return v1

    :cond_1b
    :goto_d
    move v3, v5

    move v5, v7

    const/16 v1, 0x30

    :goto_e
    const/16 v11, 0xa

    goto :goto_14

    :cond_1c
    :goto_f
    const/16 v1, 0x30

    :goto_10
    const/16 v3, 0x30

    goto :goto_e

    :cond_1d
    :goto_11
    if-eq v4, v12, :cond_21

    if-ne v4, v8, :cond_1e

    goto :goto_13

    :cond_1e
    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v5, 0xa

    add-int/2addr v1, v5

    invoke-virtual {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_20

    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    invoke-virtual {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    return v1

    :cond_20
    :goto_12
    move v1, v2

    move v2, v3

    move v5, v4

    move v3, v7

    const/16 v11, 0xb

    goto :goto_14

    :cond_21
    :goto_13
    move v1, v2

    move v2, v3

    move v5, v7

    goto :goto_10

    :goto_14
    move v7, v3

    move v4, v6

    move v3, v0

    move v6, v2

    move v2, v15

    move v15, v5

    move v5, v1

    move v1, v13

    :goto_15
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v15

    invoke-static/range {v24 .. v31}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    return v0

    :cond_22
    move-object/from16 v0, p0

    const/4 v13, 0x5

    const/16 v14, 0x30

    const/4 v14, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v0, 0x54

    if-ne v7, v0, :cond_25

    const/16 v0, 0x10

    if-ne v10, v0, :cond_24

    const/16 v0, 0x8

    if-ne v11, v0, :cond_24

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_24

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v11, v1, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v7

    .line 5
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 6
    invoke-static {v0, v11, v13, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v8

    .line 7
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    invoke-static {v0, v11, v12, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v10

    .line 9
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 10
    invoke-static {v0, v11, v14, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v12

    .line 11
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v1, 0x5

    .line 12
    invoke-static {v0, v11, v1, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v13

    .line 13
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v1, 0x6

    .line 14
    invoke-static {v0, v11, v1, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v11

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move v6, v11

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_23

    return v14

    :cond_23
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setTime(CCCCCC)V

    iget-object v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v14}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v14}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_2f

    aget-object v0, v0, v14

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto/16 :goto_1b

    :goto_16
    iput v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto/16 :goto_3

    :cond_24
    const/16 v0, 0x54

    :cond_25
    if-eq v7, v0, :cond_26

    const/16 v0, 0x20

    if-ne v7, v0, :cond_27

    if-nez p1, :cond_27

    :cond_26
    const/16 v8, 0x3a

    goto/16 :goto_1c

    :cond_27
    const/16 v0, 0x22

    if-eq v7, v0, :cond_28

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_28

    const/16 v0, 0x65e5

    if-eq v7, v0, :cond_28

    const v0, 0xc77c

    if-ne v7, v0, :cond_29

    :cond_28
    const/4 v1, 0x0

    goto :goto_19

    :cond_29
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_2b

    const/16 v0, 0x2d

    if-ne v7, v0, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    return v0

    :cond_2b
    :goto_17
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    add-int/lit8 v1, v11, 0x6

    if-ne v0, v1, :cond_2e

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 16
    invoke-static {v0, v11, v12, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v0

    const/16 v8, 0x3a

    if-ne v0, v8, :cond_2c

    .line 17
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 18
    invoke-static {v0, v11, v14, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2c

    .line 19
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v2, 0x5

    .line 20
    invoke-static {v0, v11, v2, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v0

    if-eq v0, v1, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    goto :goto_18

    :cond_2d
    const/16 v5, 0x30

    const/16 v6, 0x30

    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object/from16 v0, p0

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setTime(CCCCCC)V

    iget-object v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v11, v1, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v0

    .line 23
    iget v2, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 24
    invoke-static {v2, v11, v13, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v2

    .line 25
    invoke-virtual {v9, v7, v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setTimeZone(CCC)V

    :goto_18
    return v1

    :cond_2e
    const/4 v1, 0x0

    return v1

    :goto_19
    iget-object v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v11

    :goto_1a
    iput v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :cond_2f
    :goto_1b
    const/4 v0, 0x5

    goto/16 :goto_16

    :goto_1c
    add-int/lit8 v0, v11, 0x9

    if-ge v10, v0, :cond_30

    const/4 v0, 0x0

    return v0

    :cond_30
    const/4 v0, 0x0

    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 26
    invoke-static {v1, v11, v12, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v1

    if-eq v1, v8, :cond_31

    return v0

    .line 27
    :cond_31
    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v7, 0x6

    .line 28
    invoke-static {v1, v11, v7, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v1

    if-eq v1, v8, :cond_32

    return v0

    .line 29
    :cond_32
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v11, v1, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v15

    .line 31
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 32
    invoke-static {v0, v11, v13, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v17

    .line 33
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 34
    invoke-static {v0, v11, v14, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v18

    .line 35
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v1, 0x5

    .line 36
    invoke-static {v0, v11, v1, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v19

    .line 37
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v1, 0x7

    .line 38
    invoke-static {v0, v11, v1, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v20

    .line 39
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v1, 0x8

    .line 40
    invoke-static {v0, v11, v1, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v16

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v16

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    return v0

    :cond_33
    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setTime(CCCCCC)V

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v1, 0x9

    .line 42
    invoke-static {v0, v11, v1, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_38

    add-int/lit8 v0, v11, 0xb

    if-ge v10, v0, :cond_34

    const/4 v1, 0x0

    return v1

    .line 43
    :cond_34
    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v2, 0xa

    .line 44
    invoke-static {v1, v11, v2, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_35

    const/16 v3, 0x39

    if-le v1, v3, :cond_36

    :cond_35
    const/4 v0, 0x0

    goto :goto_1e

    :cond_36
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_37

    .line 45
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v4, 0xb

    .line 46
    invoke-static {v0, v11, v4, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v0

    if-lt v0, v2, :cond_37

    if-gt v0, v3, :cond_37

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    move v1, v0

    move v0, v13

    goto :goto_1d

    :cond_37
    const/4 v0, 0x1

    :goto_1d
    if-ne v0, v13, :cond_39

    .line 47
    iget v3, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v4, 0xc

    .line 48
    invoke-static {v3, v11, v4, v9}, Landroidx/compose/ui/graphics/colorspace/a;->c(IIILcom/tradplus/ads/common/serialization/parser/JSONScanner;)C

    move-result v3

    if-lt v3, v2, :cond_39

    const/16 v4, 0x39

    if-gt v3, v4, :cond_39

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v2

    add-int v0, v3, v1

    move v1, v0

    move v0, v12

    goto :goto_1f

    :goto_1e
    return v0

    :cond_38
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 49
    :cond_39
    :goto_1f
    iget-object v2, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    const/16 v2, 0xa

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3a

    add-int/lit8 v0, v0, 0x1

    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    :cond_3a
    move v6, v0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_3b

    goto :goto_20

    :cond_3b
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3d

    iget-object v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_3c

    aget-object v1, v1, v0

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3c
    const/4 v7, 0x1

    goto/16 :goto_25

    :cond_3d
    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_3e
    :goto_20
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v11

    const/16 v2, 0xa

    add-int/2addr v0, v2

    add-int/2addr v0, v6

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v0, 0x30

    if-lt v3, v0, :cond_3f

    const/16 v4, 0x31

    if-le v3, v4, :cond_40

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_40
    iget v4, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v11

    add-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v4, v13

    invoke-virtual {v9, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_41

    const/16 v0, 0x39

    if-le v4, v0, :cond_42

    :cond_41
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_42
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v11

    add-int/2addr v0, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v5, 0x33

    if-ne v0, v8, :cond_48

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v11

    add-int/2addr v0, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    iget v8, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v8, v11

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    const/4 v2, 0x5

    add-int/2addr v8, v2

    invoke-virtual {v9, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v8, 0x34

    if-ne v0, v8, :cond_45

    const/16 v8, 0x35

    if-ne v2, v8, :cond_45

    const/16 v8, 0x31

    if-ne v3, v8, :cond_43

    const/16 v8, 0x32

    if-eq v4, v8, :cond_47

    if-ne v4, v5, :cond_43

    goto :goto_21

    :cond_43
    const/16 v5, 0x30

    if-ne v3, v5, :cond_44

    const/16 v5, 0x35

    if-eq v4, v5, :cond_47

    const/16 v5, 0x38

    if-ne v4, v5, :cond_44

    goto :goto_21

    :cond_44
    const/4 v8, 0x0

    return v8

    :cond_45
    const/4 v8, 0x0

    const/16 v10, 0x30

    if-eq v0, v10, :cond_46

    if-eq v0, v5, :cond_46

    return v8

    :cond_46
    if-eq v2, v10, :cond_47

    return v8

    :cond_47
    :goto_21
    move/from16 v22, v0

    move v5, v2

    goto :goto_24

    :cond_48
    const/16 v10, 0x30

    if-ne v0, v10, :cond_4a

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v11

    const/16 v2, 0xa

    add-int/2addr v0, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_49

    if-eq v0, v5, :cond_49

    const/4 v2, 0x0

    return v2

    :cond_49
    move/from16 v22, v0

    :goto_22
    const/16 v5, 0x30

    :goto_23
    const/4 v7, 0x5

    goto :goto_24

    :cond_4a
    if-ne v0, v5, :cond_4b

    iget v2, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v11

    const/16 v7, 0xa

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    add-int/2addr v2, v14

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v7, 0x30

    if-ne v2, v7, :cond_4b

    move/from16 v22, v5

    goto :goto_22

    :cond_4b
    const/16 v2, 0x34

    if-ne v0, v2, :cond_4c

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v11

    const/16 v2, 0xa

    add-int/2addr v0, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v2, 0x35

    if-ne v0, v2, :cond_4c

    const/16 v0, 0x34

    const/16 v2, 0x35

    move/from16 v22, v0

    move v5, v2

    goto :goto_23

    :cond_4c
    move v7, v12

    const/16 v5, 0x30

    const/16 v22, 0x30

    :goto_24
    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setTimeZone(CCCCC)V

    :goto_25
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v1, 0xa

    invoke-static {v11, v1, v6, v7}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_4d

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4d

    const/4 v4, 0x0

    return v4

    :cond_4d
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v1

    goto/16 :goto_1a

    :goto_26
    return v4

    :cond_4e
    move v11, v7

    const/4 v4, 0x0

    const/16 v8, 0x3a

    :goto_27
    if-eqz p1, :cond_4f

    return v4

    :cond_4f
    iget v4, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v7, 0x8

    add-int/2addr v4, v7

    invoke-virtual {v9, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v12

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_50

    if-ne v5, v4, :cond_50

    const/4 v4, 0x1

    goto :goto_28

    :cond_50
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_51

    const/16 v7, 0x10

    if-ne v10, v7, :cond_51

    const/4 v14, 0x1

    goto :goto_29

    :cond_51
    const/4 v14, 0x0

    :goto_29
    if-eqz v4, :cond_52

    const/16 v4, 0x11

    if-ne v10, v4, :cond_52

    const/16 v17, 0x1

    goto :goto_2a

    :cond_52
    const/16 v17, 0x0

    :goto_2a
    if-nez v17, :cond_55

    if-eqz v14, :cond_53

    goto :goto_2b

    :cond_53
    const/16 v4, 0x2d

    if-ne v1, v4, :cond_54

    if-ne v3, v4, :cond_54

    move/from16 v19, v2

    move/from16 v21, v5

    const/16 v18, 0x30

    const/16 v20, 0x30

    goto :goto_2c

    :cond_54
    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v5

    goto :goto_2c

    :cond_55
    :goto_2b
    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v4, 0x9

    add-int/2addr v1, v4

    invoke-virtual {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    move/from16 v21, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v12

    :goto_2c
    move v1, v13

    move v2, v15

    move v3, v0

    move v4, v6

    move/from16 v5, v18

    move/from16 v23, v6

    move/from16 v6, v19

    move/from16 v7, v20

    move v11, v8

    move/from16 v8, v21

    invoke-static/range {v1 .. v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v1

    if-nez v1, :cond_56

    const/4 v1, 0x0

    return v1

    :cond_56
    move v3, v0

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v4, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    const/16 v0, 0x8

    if-eq v10, v0, :cond_63

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v2, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    iget v3, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v4

    iget v3, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0xd

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-eqz v17, :cond_57

    const/16 v5, 0x54

    if-ne v1, v5, :cond_57

    if-ne v3, v11, :cond_57

    iget v5, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v6, 0x10

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_59

    :cond_57
    if-eqz v14, :cond_5a

    const/16 v5, 0x20

    if-eq v1, v5, :cond_58

    const/16 v5, 0x54

    if-ne v1, v5, :cond_5a

    :cond_58
    if-ne v3, v11, :cond_5a

    :cond_59
    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v11, v0

    move v8, v1

    move v14, v2

    move v7, v4

    const/16 v12, 0x30

    const/16 v13, 0x30

    goto :goto_2d

    :cond_5a
    move v7, v0

    move v8, v1

    move v11, v2

    move v13, v3

    move v14, v12

    move v12, v4

    :goto_2d
    move-object/from16 v0, p0

    move v1, v14

    move v2, v7

    move v3, v8

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    return v0

    :cond_5b
    const/16 v0, 0x11

    if-ne v10, v0, :cond_62

    if-nez v17, :cond_62

    iget v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v0

    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v2, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v3, 0x10

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v0, v3, :cond_5c

    const/16 v4, 0x39

    if-le v0, v4, :cond_5d

    :cond_5c
    const/4 v0, 0x0

    goto :goto_2f

    :cond_5d
    if-lt v1, v3, :cond_5e

    if-le v1, v4, :cond_5f

    :cond_5e
    const/4 v0, 0x0

    goto :goto_2f

    :cond_5f
    if-lt v2, v3, :cond_60

    if-le v2, v4, :cond_61

    :cond_60
    const/4 v0, 0x0

    goto :goto_2f

    :cond_61
    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    const/16 v4, 0xa

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    move-result v0

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    :goto_2e
    const/16 v1, 0x30

    goto :goto_30

    :goto_2f
    return v0

    :cond_62
    const/4 v0, 0x0

    goto :goto_2e

    :goto_30
    sub-int/2addr v14, v1

    const/16 v2, 0xa

    mul-int/2addr v14, v2

    sub-int/2addr v7, v1

    add-int v3, v7, v14

    sub-int/2addr v8, v1

    mul-int/2addr v8, v2

    sub-int/2addr v11, v1

    add-int/2addr v11, v8

    sub-int/2addr v12, v1

    mul-int/2addr v12, v2

    sub-int/2addr v13, v1

    add-int v1, v13, v12

    move v2, v0

    move v0, v11

    move v11, v3

    goto :goto_31

    :cond_63
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v11, v2

    :goto_31
    iget-object v3, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    iget-object v3, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_1b
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    sub-int/2addr p1, v1

    .line 14
    .line 15
    mul-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1, v2, p1}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 21
    move-result p1

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v1, p2, p1}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p4, v1

    .line 29
    add-int/2addr p4, p1

    .line 30
    sub-int/2addr p5, v1

    .line 31
    mul-int/2addr p5, p2

    .line 32
    sub-int/2addr p6, v1

    .line 33
    add-int/2addr p6, p5

    .line 34
    const/4 p1, 0x1

    .line 35
    sub-int/2addr p6, p1

    .line 36
    sub-int/2addr p7, v1

    .line 37
    mul-int/2addr p7, p2

    .line 38
    sub-int/2addr p8, v1

    .line 39
    add-int/2addr p8, p7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 45
    const/4 p2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 51
    const/4 p2, 0x5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->set(II)V

    .line 55
    return-void
.end method


# virtual methods
.method public final addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final arrayCopy(I[CII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 3
    add-int/2addr p4, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    return-void
.end method

.method public bytesValue()[B
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 14
    .line 15
    rem-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    new-array v3, v1, [B

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 26
    .line 27
    mul-int/lit8 v5, v2, 0x2

    .line 28
    add-int/2addr v5, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v4

    .line 33
    .line 34
    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    .line 42
    const/16 v6, 0x37

    .line 43
    .line 44
    const/16 v7, 0x30

    .line 45
    .line 46
    const/16 v8, 0x39

    .line 47
    .line 48
    if-gt v4, v8, :cond_0

    .line 49
    move v9, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v9, v6

    .line 52
    :goto_1
    sub-int/2addr v4, v9

    .line 53
    .line 54
    if-gt v5, v8, :cond_1

    .line 55
    move v6, v7

    .line 56
    :cond_1
    sub-int/2addr v5, v6

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x4

    .line 59
    or-int/2addr v4, v5

    .line 60
    int-to-byte v4, v4

    .line 61
    .line 62
    aput-byte v4, v3, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v3

    .line 67
    .line 68
    :cond_3
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 69
    .line 70
    const-string v2, "illegal state. "

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_4
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ddb(Ljava/lang/String;II)[B

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 100
    .line 101
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ddb(Ljava/lang/String;)[B

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final charArrayCompare([C)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-static {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x1a

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final copyTo(II[C)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 3
    add-int/2addr p2, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    return-void
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 14
    .line 15
    const/16 v2, 0x4c

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x53

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x42

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x46

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x44

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    .line 38
    :cond_1
    const v0, 0xffff

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 51
    .line 52
    add-int v5, v0, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    .line 57
    new-instance v0, Ljava/math/BigDecimal;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 60
    .line 61
    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v4, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_2
    new-array v2, v1, [C

    .line 68
    .line 69
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 70
    .line 71
    add-int v5, v0, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 75
    .line 76
    new-instance v0, Ljava/math/BigDecimal;

    .line 77
    .line 78
    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v4, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_3
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 85
    .line 86
    const-string v1, "decimal overflow"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public final indexOf(CI)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public info()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v4, v1

    .line 9
    move v5, v4

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    iget v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 13
    .line 14
    if-ge v3, v6, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    move v5, v1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    add-int/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v1, "pos "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 39
    .line 40
    const-string v3, ", line "

    .line 41
    .line 42
    const-string v6, ", column "

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v3, v6, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    const v3, 0xffff

    .line 58
    .line 59
    if-ge v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public isEOF()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 10
    .line 11
    const/16 v4, 0x1a

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    add-int/2addr v0, v2

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method

.method public matchField2([C)Z
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare([C)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, -0x2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 26
    array-length p1, p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result p1

    .line 50
    move v3, v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x3a

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 61
    move-result p1

    .line 62
    .line 63
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    .line 67
    :cond_3
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 68
    return v1
.end method

.method public final next()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 22
    return v0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 14
    .line 15
    const/16 v2, 0x4c

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x53

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x42

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x46

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x44

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public scanDate(C)Ljava/util/Date;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 10
    .line 11
    add-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 15
    move-result v5

    .line 16
    .line 17
    const/16 v6, 0x5d

    .line 18
    .line 19
    const/16 v7, 0x2c

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    const/16 v11, 0x22

    .line 25
    .line 26
    if-ne v5, v11, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v11, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->indexOf(CI)I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eq v5, v9, :cond_3

    .line 33
    .line 34
    sub-int v11, v5, v4

    .line 35
    .line 36
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    add-int/lit8 v4, v5, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 54
    move-result v4

    .line 55
    .line 56
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 57
    .line 58
    :goto_0
    if-eq v4, v7, :cond_2

    .line 59
    .line 60
    if-ne v4, v6, :cond_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v4, v5, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 75
    move-result v5

    .line 76
    .line 77
    move/from16 v18, v5

    .line 78
    move v5, v4

    .line 79
    .line 80
    move/from16 v4, v18

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 84
    .line 85
    iput-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 86
    .line 87
    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 88
    return-object v8

    .line 89
    :cond_2
    :goto_1
    add-int/2addr v5, v10

    .line 90
    .line 91
    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 92
    .line 93
    iput-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 98
    .line 99
    const-string/jumbo v2, "unclosed str"

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    .line 105
    :cond_4
    const/16 v11, 0x2d

    .line 106
    .line 107
    const/16 v12, 0x39

    .line 108
    .line 109
    const/16 v13, 0x30

    .line 110
    .line 111
    if-eq v5, v11, :cond_6

    .line 112
    .line 113
    if-lt v5, v13, :cond_5

    .line 114
    .line 115
    if-gt v5, v12, :cond_5

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    const/16 v1, 0x6e

    .line 119
    .line 120
    if-ne v5, v1, :cond_1

    .line 121
    .line 122
    add-int/lit8 v1, v2, 0x2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 126
    move-result v4

    .line 127
    .line 128
    const/16 v5, 0x75

    .line 129
    .line 130
    if-ne v4, v5, :cond_1

    .line 131
    .line 132
    add-int/lit8 v4, v2, 0x3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 136
    move-result v1

    .line 137
    .line 138
    const/16 v5, 0x6c

    .line 139
    .line 140
    if-ne v1, v5, :cond_1

    .line 141
    .line 142
    add-int/lit8 v1, v2, 0x4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 146
    move-result v4

    .line 147
    .line 148
    if-ne v4, v5, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 152
    move-result v4

    .line 153
    .line 154
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 155
    move-object v1, v8

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_6
    :goto_2
    if-ne v5, v11, :cond_7

    .line 159
    .line 160
    add-int/lit8 v1, v2, 0x2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 164
    move-result v5

    .line 165
    move v4, v1

    .line 166
    move v1, v10

    .line 167
    .line 168
    :cond_7
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    if-lt v5, v13, :cond_b

    .line 171
    .line 172
    if-gt v5, v12, :cond_b

    .line 173
    .line 174
    add-int/lit8 v5, v5, -0x30

    .line 175
    int-to-long v10, v5

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v5, v4, 0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 181
    move-result v8

    .line 182
    .line 183
    if-lt v8, v13, :cond_8

    .line 184
    .line 185
    if-gt v8, v12, :cond_8

    .line 186
    .line 187
    const-wide/16 v16, 0xa

    .line 188
    .line 189
    mul-long v10, v10, v16

    .line 190
    .line 191
    add-int/lit8 v8, v8, -0x30

    .line 192
    int-to-long v12, v8

    .line 193
    add-long/2addr v10, v12

    .line 194
    move v4, v5

    .line 195
    const/4 v8, 0x0

    .line 196
    .line 197
    const/16 v12, 0x39

    .line 198
    .line 199
    const/16 v13, 0x30

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_8
    if-eq v8, v7, :cond_9

    .line 203
    .line 204
    if-ne v8, v6, :cond_a

    .line 205
    .line 206
    :cond_9
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 207
    :cond_a
    move v4, v8

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    move v4, v5

    .line 210
    move-wide v10, v14

    .line 211
    .line 212
    :goto_4
    cmp-long v5, v10, v14

    .line 213
    .line 214
    if-gez v5, :cond_c

    .line 215
    .line 216
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 217
    .line 218
    iput-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 219
    .line 220
    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 221
    const/4 v1, 0x0

    .line 222
    return-object v1

    .line 223
    .line 224
    :cond_c
    if-eqz v1, :cond_d

    .line 225
    neg-long v10, v10

    .line 226
    .line 227
    :cond_d
    new-instance v1, Ljava/util/Date;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 231
    .line 232
    :goto_5
    if-ne v4, v7, :cond_e

    .line 233
    .line 234
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 235
    const/4 v4, 0x1

    .line 236
    add-int/2addr v2, v4

    .line 237
    .line 238
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 242
    move-result v2

    .line 243
    .line 244
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 245
    const/4 v2, 0x3

    .line 246
    .line 247
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 248
    return-object v1

    .line 249
    :cond_e
    const/4 v4, 0x1

    .line 250
    .line 251
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 252
    add-int/2addr v5, v4

    .line 253
    .line 254
    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 258
    move-result v4

    .line 259
    .line 260
    if-ne v4, v7, :cond_f

    .line 261
    .line 262
    const/16 v2, 0x10

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_f
    if-ne v4, v6, :cond_10

    .line 266
    .line 267
    const/16 v2, 0xf

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :cond_10
    const/16 v5, 0x7d

    .line 271
    .line 272
    if-ne v4, v5, :cond_11

    .line 273
    .line 274
    const/16 v2, 0xd

    .line 275
    .line 276
    :goto_6
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 277
    .line 278
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 279
    const/4 v3, 0x1

    .line 280
    add-int/2addr v2, v3

    .line 281
    .line 282
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 286
    move-result v2

    .line 287
    .line 288
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 289
    goto :goto_7

    .line 290
    .line 291
    :cond_11
    const/16 v5, 0x1a

    .line 292
    .line 293
    if-ne v4, v5, :cond_12

    .line 294
    .line 295
    iput-char v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 296
    .line 297
    const/16 v2, 0x14

    .line 298
    .line 299
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 300
    :goto_7
    const/4 v2, 0x4

    .line 301
    .line 302
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 303
    return-object v1

    .line 304
    .line 305
    :cond_12
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 306
    .line 307
    iput-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 308
    .line 309
    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 310
    const/4 v1, 0x0

    .line 311
    return-object v1
.end method

.method public scanDouble(C)D
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    .line 15
    const/16 v6, 0x22

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v1

    .line 21
    .line 22
    :goto_0
    if-eqz v7, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    move v3, v2

    .line 30
    .line 31
    :cond_1
    const/16 v2, 0x2d

    .line 32
    .line 33
    if-ne v4, v2, :cond_2

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v8, v1

    .line 37
    .line 38
    :goto_1
    if-eqz v8, :cond_3

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    .line 46
    move/from16 v19, v4

    .line 47
    move v4, v3

    .line 48
    .line 49
    move/from16 v3, v19

    .line 50
    .line 51
    :cond_3
    const/16 v9, 0x10

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    const/4 v12, -0x1

    .line 55
    .line 56
    const/16 v13, 0x30

    .line 57
    .line 58
    if-lt v4, v13, :cond_12

    .line 59
    .line 60
    const/16 v14, 0x39

    .line 61
    .line 62
    if-gt v4, v14, :cond_12

    .line 63
    sub-int/2addr v4, v13

    .line 64
    int-to-long v5, v4

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 70
    move-result v1

    .line 71
    .line 72
    const-wide/16 v17, 0xa

    .line 73
    .line 74
    if-lt v1, v13, :cond_4

    .line 75
    .line 76
    if-gt v1, v14, :cond_4

    .line 77
    .line 78
    mul-long v5, v5, v17

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x30

    .line 81
    int-to-long v2, v1

    .line 82
    add-long/2addr v5, v2

    .line 83
    move v3, v4

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    const/16 v2, 0x2d

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    const/16 v2, 0x2e

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 97
    move-result v1

    .line 98
    .line 99
    if-lt v1, v13, :cond_6

    .line 100
    .line 101
    if-gt v1, v14, :cond_6

    .line 102
    .line 103
    mul-long v5, v5, v17

    .line 104
    sub-int/2addr v1, v13

    .line 105
    int-to-long v1, v1

    .line 106
    add-long/2addr v5, v1

    .line 107
    .line 108
    move-wide/from16 v1, v17

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 114
    move-result v3

    .line 115
    .line 116
    if-lt v3, v13, :cond_5

    .line 117
    .line 118
    if-gt v3, v14, :cond_5

    .line 119
    .line 120
    mul-long v5, v5, v17

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x30

    .line 123
    int-to-long v14, v3

    .line 124
    add-long/2addr v5, v14

    .line 125
    .line 126
    mul-long v1, v1, v17

    .line 127
    move v3, v4

    .line 128
    .line 129
    const/16 v14, 0x39

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_5
    move-wide/from16 v19, v1

    .line 133
    move v1, v3

    .line 134
    .line 135
    move-wide/from16 v2, v19

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_6
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 139
    return-wide v10

    .line 140
    .line 141
    :cond_7
    const-wide/16 v2, 0x1

    .line 142
    .line 143
    :goto_4
    const/16 v14, 0x65

    .line 144
    .line 145
    if-eq v1, v14, :cond_9

    .line 146
    .line 147
    const/16 v14, 0x45

    .line 148
    .line 149
    if-ne v1, v14, :cond_8

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_8
    const/16 v16, 0x0

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_9
    :goto_5
    const/16 v16, 0x1

    .line 156
    .line 157
    :goto_6
    if-eqz v16, :cond_c

    .line 158
    .line 159
    add-int/lit8 v1, v4, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 163
    move-result v14

    .line 164
    .line 165
    const/16 v15, 0x2b

    .line 166
    .line 167
    if-eq v14, v15, :cond_b

    .line 168
    .line 169
    const/16 v15, 0x2d

    .line 170
    .line 171
    if-ne v14, v15, :cond_a

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move v4, v1

    .line 174
    move v1, v14

    .line 175
    goto :goto_8

    .line 176
    .line 177
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 181
    move-result v1

    .line 182
    .line 183
    :goto_8
    if-lt v1, v13, :cond_c

    .line 184
    .line 185
    const/16 v14, 0x39

    .line 186
    .line 187
    if-gt v1, v14, :cond_c

    .line 188
    .line 189
    add-int/lit8 v1, v4, 0x1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 193
    move-result v4

    .line 194
    .line 195
    move/from16 v19, v4

    .line 196
    move v4, v1

    .line 197
    .line 198
    move/from16 v1, v19

    .line 199
    goto :goto_8

    .line 200
    .line 201
    :cond_c
    if-eqz v7, :cond_e

    .line 202
    .line 203
    const/16 v7, 0x22

    .line 204
    .line 205
    if-eq v1, v7, :cond_d

    .line 206
    .line 207
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 208
    return-wide v10

    .line 209
    .line 210
    :cond_d
    add-int/lit8 v1, v4, 0x1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 214
    move-result v4

    .line 215
    .line 216
    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 217
    const/4 v10, 0x1

    .line 218
    add-int/2addr v7, v10

    .line 219
    .line 220
    sub-int v10, v1, v7

    .line 221
    .line 222
    add-int/lit8 v10, v10, -0x2

    .line 223
    .line 224
    move/from16 v19, v4

    .line 225
    move v4, v1

    .line 226
    .line 227
    move/from16 v1, v19

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    const/4 v10, 0x1

    .line 230
    .line 231
    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 232
    .line 233
    sub-int v11, v4, v7

    .line 234
    .line 235
    add-int/lit8 v10, v11, -0x1

    .line 236
    .line 237
    :goto_9
    if-nez v16, :cond_10

    .line 238
    .line 239
    const/16 v11, 0x12

    .line 240
    .line 241
    if-ge v10, v11, :cond_10

    .line 242
    long-to-double v5, v5

    .line 243
    long-to-double v2, v2

    .line 244
    div-double/2addr v5, v2

    .line 245
    .line 246
    if-eqz v8, :cond_f

    .line 247
    neg-double v5, v5

    .line 248
    .line 249
    :cond_f
    :goto_a
    move/from16 v2, p1

    .line 250
    goto :goto_b

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {v0, v7, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 258
    move-result-wide v5

    .line 259
    goto :goto_a

    .line 260
    .line 261
    :goto_b
    if-ne v1, v2, :cond_11

    .line 262
    .line 263
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 267
    move-result v1

    .line 268
    .line 269
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 270
    const/4 v1, 0x3

    .line 271
    .line 272
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 273
    .line 274
    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 275
    return-wide v5

    .line 276
    .line 277
    :cond_11
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 278
    return-wide v5

    .line 279
    .line 280
    :cond_12
    const/16 v1, 0x6e

    .line 281
    .line 282
    if-ne v4, v1, :cond_17

    .line 283
    .line 284
    add-int/lit8 v1, v3, 0x1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 288
    move-result v2

    .line 289
    .line 290
    const/16 v4, 0x75

    .line 291
    .line 292
    if-ne v2, v4, :cond_17

    .line 293
    .line 294
    add-int/lit8 v2, v3, 0x2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 298
    move-result v1

    .line 299
    .line 300
    const/16 v4, 0x6c

    .line 301
    .line 302
    if-ne v1, v4, :cond_17

    .line 303
    .line 304
    add-int/lit8 v1, v3, 0x3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 308
    move-result v2

    .line 309
    .line 310
    if-ne v2, v4, :cond_17

    .line 311
    const/4 v2, 0x5

    .line 312
    .line 313
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v7, :cond_13

    .line 322
    .line 323
    const/16 v4, 0x22

    .line 324
    .line 325
    if-ne v1, v4, :cond_13

    .line 326
    goto :goto_d

    .line 327
    .line 328
    :cond_13
    :goto_c
    const/16 v4, 0x2c

    .line 329
    .line 330
    if-ne v1, v4, :cond_14

    .line 331
    .line 332
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 336
    move-result v1

    .line 337
    .line 338
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 339
    .line 340
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 341
    .line 342
    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 343
    return-wide v10

    .line 344
    .line 345
    :cond_14
    const/16 v4, 0x5d

    .line 346
    .line 347
    if-ne v1, v4, :cond_15

    .line 348
    .line 349
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 353
    move-result v1

    .line 354
    .line 355
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 356
    .line 357
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 358
    .line 359
    const/16 v1, 0xf

    .line 360
    .line 361
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 362
    return-wide v10

    .line 363
    .line 364
    .line 365
    :cond_15
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-eqz v1, :cond_16

    .line 369
    .line 370
    :goto_d
    add-int/lit8 v1, v3, 0x1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 374
    move-result v3

    .line 375
    .line 376
    move/from16 v19, v3

    .line 377
    move v3, v1

    .line 378
    .line 379
    move/from16 v1, v19

    .line 380
    goto :goto_c

    .line 381
    .line 382
    :cond_16
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 383
    return-wide v10

    .line 384
    .line 385
    :cond_17
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 386
    return-wide v10
.end method

.method public scanFieldBoolean([C)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 p1, -0x2

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 19
    array-length p1, p1

    .line 20
    add-int/2addr p1, v1

    .line 21
    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 26
    move-result v3

    .line 27
    .line 28
    const/16 v4, 0x22

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    move v6, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v0

    .line 35
    .line 36
    :goto_0
    if-eqz v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 42
    move-result v3

    .line 43
    move v2, p1

    .line 44
    .line 45
    :cond_2
    const/16 p1, 0x74

    .line 46
    .line 47
    const/16 v7, 0x65

    .line 48
    const/4 v8, 0x4

    .line 49
    .line 50
    if-ne v3, p1, :cond_8

    .line 51
    .line 52
    add-int/lit8 p1, v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 56
    move-result v3

    .line 57
    .line 58
    const/16 v9, 0x72

    .line 59
    .line 60
    if-eq v3, v9, :cond_3

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 68
    move-result p1

    .line 69
    .line 70
    const/16 v9, 0x75

    .line 71
    .line 72
    if-eq p1, v9, :cond_4

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    add-int/lit8 p1, v2, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eq v3, v7, :cond_5

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_5
    if-eqz v6, :cond_7

    .line 87
    add-int/2addr v2, v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eq p1, v4, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    :cond_6
    move p1, v2

    .line 97
    .line 98
    :cond_7
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 102
    move-result p1

    .line 103
    :goto_1
    move v2, v5

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_8
    const/16 p1, 0x66

    .line 108
    .line 109
    if-ne v3, p1, :cond_e

    .line 110
    .line 111
    add-int/lit8 p1, v2, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 115
    move-result v3

    .line 116
    .line 117
    const/16 v9, 0x61

    .line 118
    .line 119
    if-eq v3, v9, :cond_9

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_9
    add-int/lit8 v3, v2, 0x2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 127
    move-result p1

    .line 128
    .line 129
    const/16 v9, 0x6c

    .line 130
    .line 131
    if-eq p1, v9, :cond_a

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_a
    add-int/lit8 p1, v2, 0x3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 139
    move-result v3

    .line 140
    .line 141
    const/16 v9, 0x73

    .line 142
    .line 143
    if-eq v3, v9, :cond_b

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_b
    add-int/lit8 v3, v2, 0x4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eq p1, v7, :cond_c

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_c
    if-eqz v6, :cond_d

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eq p1, v4, :cond_13

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    :cond_d
    move v2, v3

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_e
    const/16 p1, 0x31

    .line 172
    .line 173
    if-ne v3, p1, :cond_11

    .line 174
    .line 175
    if-eqz v6, :cond_10

    .line 176
    .line 177
    add-int/lit8 p1, v2, 0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eq v2, v4, :cond_f

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    :cond_f
    move v2, p1

    .line 187
    .line 188
    :cond_10
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 192
    move-result p1

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_11
    const/16 p1, 0x30

    .line 196
    .line 197
    if-ne v3, p1, :cond_1b

    .line 198
    .line 199
    if-eqz v6, :cond_13

    .line 200
    .line 201
    add-int/lit8 p1, v2, 0x1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eq v2, v4, :cond_12

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    :cond_12
    move v2, p1

    .line 211
    .line 212
    :cond_13
    :goto_2
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 216
    move-result p1

    .line 217
    move v2, v0

    .line 218
    .line 219
    :goto_3
    const/16 v3, 0x10

    .line 220
    .line 221
    const/16 v4, 0x2c

    .line 222
    .line 223
    if-ne p1, v4, :cond_14

    .line 224
    .line 225
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 226
    add-int/2addr p1, v5

    .line 227
    .line 228
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 232
    move-result p1

    .line 233
    .line 234
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 235
    const/4 p1, 0x3

    .line 236
    .line 237
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 238
    .line 239
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :cond_14
    const/16 v6, 0x7d

    .line 243
    .line 244
    if-ne p1, v6, :cond_19

    .line 245
    .line 246
    :goto_4
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 247
    add-int/2addr p1, v5

    .line 248
    .line 249
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 253
    move-result p1

    .line 254
    .line 255
    if-ne p1, v4, :cond_15

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :cond_15
    const/16 v1, 0x5d

    .line 259
    .line 260
    if-ne p1, v1, :cond_16

    .line 261
    .line 262
    const/16 v3, 0xf

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_16
    if-ne p1, v6, :cond_17

    .line 266
    .line 267
    const/16 v3, 0xd

    .line 268
    .line 269
    :goto_5
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 270
    .line 271
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 272
    add-int/2addr p1, v5

    .line 273
    .line 274
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 278
    move-result p1

    .line 279
    .line 280
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_17
    const/16 v1, 0x1a

    .line 284
    .line 285
    if-ne p1, v1, :cond_18

    .line 286
    .line 287
    const/16 p1, 0x14

    .line 288
    .line 289
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 290
    .line 291
    :goto_6
    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 292
    :goto_7
    return v2

    .line 293
    .line 294
    .line 295
    :cond_18
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 296
    move-result p1

    .line 297
    .line 298
    if-eqz p1, :cond_1b

    .line 299
    goto :goto_4

    .line 300
    .line 301
    .line 302
    :cond_19
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 303
    move-result p1

    .line 304
    .line 305
    if-eqz p1, :cond_1a

    .line 306
    .line 307
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 308
    add-int/2addr p1, v5

    .line 309
    .line 310
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 314
    move-result p1

    .line 315
    goto :goto_3

    .line 316
    .line 317
    :cond_1a
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 321
    :cond_1b
    :goto_8
    const/4 p1, -0x1

    .line 322
    .line 323
    :goto_9
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 324
    return v0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 8
    .line 9
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 10
    .line 11
    iget-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 12
    .line 13
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v3, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    const/4 v1, -0x2

    .line 22
    .line 23
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 24
    return-object v6

    .line 25
    .line 26
    :cond_0
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 27
    array-length v1, v1

    .line 28
    add-int/2addr v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 34
    move-result v7

    .line 35
    .line 36
    const/16 v8, 0x22

    .line 37
    .line 38
    const/16 v9, 0x7d

    .line 39
    .line 40
    const/16 v10, 0x2c

    .line 41
    const/4 v11, -0x1

    .line 42
    const/4 v12, 0x1

    .line 43
    .line 44
    if-ne v7, v8, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->indexOf(CI)I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eq v5, v11, :cond_5

    .line 51
    .line 52
    sub-int v7, v5, v1

    .line 53
    .line 54
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    add-int/lit8 v2, v5, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    .line 74
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 75
    .line 76
    :goto_0
    if-eq v2, v10, :cond_3

    .line 77
    .line 78
    if-ne v2, v9, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v5, 0x1

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 93
    move-result v5

    .line 94
    .line 95
    move/from16 v19, v5

    .line 96
    move v5, v2

    .line 97
    .line 98
    move/from16 v2, v19

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 102
    return-object v6

    .line 103
    :cond_3
    :goto_1
    add-int/2addr v5, v12

    .line 104
    .line 105
    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 106
    .line 107
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 112
    .line 113
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 114
    return-object v6

    .line 115
    .line 116
    :cond_5
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 117
    .line 118
    const-string/jumbo v2, "unclosed str"

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    .line 124
    :cond_6
    const/16 v8, 0x2d

    .line 125
    .line 126
    const/16 v13, 0x39

    .line 127
    .line 128
    const/16 v14, 0x30

    .line 129
    .line 130
    if-eq v7, v8, :cond_8

    .line 131
    .line 132
    if-lt v7, v14, :cond_7

    .line 133
    .line 134
    if-gt v7, v13, :cond_7

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_7
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 138
    return-object v6

    .line 139
    .line 140
    :cond_8
    :goto_2
    if-ne v7, v8, :cond_9

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 146
    move-result v7

    .line 147
    move v1, v5

    .line 148
    move v2, v12

    .line 149
    .line 150
    :cond_9
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    if-lt v7, v14, :cond_d

    .line 153
    .line 154
    if-gt v7, v13, :cond_d

    .line 155
    .line 156
    add-int/lit8 v7, v7, -0x30

    .line 157
    int-to-long v7, v7

    .line 158
    .line 159
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 163
    move-result v12

    .line 164
    .line 165
    if-lt v12, v14, :cond_a

    .line 166
    .line 167
    if-gt v12, v13, :cond_a

    .line 168
    .line 169
    const-wide/16 v17, 0xa

    .line 170
    .line 171
    mul-long v7, v7, v17

    .line 172
    .line 173
    add-int/lit8 v12, v12, -0x30

    .line 174
    int-to-long v13, v12

    .line 175
    add-long/2addr v7, v13

    .line 176
    move v1, v5

    .line 177
    const/4 v12, 0x1

    .line 178
    .line 179
    const/16 v13, 0x39

    .line 180
    .line 181
    const/16 v14, 0x30

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_a
    if-eq v12, v10, :cond_b

    .line 185
    .line 186
    if-ne v12, v9, :cond_c

    .line 187
    .line 188
    :cond_b
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 189
    .line 190
    :cond_c
    move-wide/from16 v19, v7

    .line 191
    move v7, v12

    .line 192
    .line 193
    move-wide/from16 v12, v19

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move-wide v12, v15

    .line 196
    .line 197
    :goto_4
    cmp-long v1, v12, v15

    .line 198
    .line 199
    if-gez v1, :cond_e

    .line 200
    .line 201
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 202
    return-object v6

    .line 203
    .line 204
    :cond_e
    if-eqz v2, :cond_f

    .line 205
    neg-long v12, v12

    .line 206
    .line 207
    :cond_f
    new-instance v1, Ljava/util/Date;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 211
    move v2, v7

    .line 212
    .line 213
    :goto_5
    const/16 v5, 0x10

    .line 214
    .line 215
    if-ne v2, v10, :cond_10

    .line 216
    .line 217
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 218
    const/4 v7, 0x1

    .line 219
    add-int/2addr v2, v7

    .line 220
    .line 221
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 225
    move-result v2

    .line 226
    .line 227
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 228
    const/4 v2, 0x3

    .line 229
    .line 230
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 231
    .line 232
    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 233
    return-object v1

    .line 234
    :cond_10
    const/4 v7, 0x1

    .line 235
    .line 236
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 237
    add-int/2addr v2, v7

    .line 238
    .line 239
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 243
    move-result v2

    .line 244
    .line 245
    if-ne v2, v10, :cond_11

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :cond_11
    const/16 v5, 0x5d

    .line 249
    .line 250
    if-ne v2, v5, :cond_12

    .line 251
    .line 252
    const/16 v5, 0xf

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_12
    if-ne v2, v9, :cond_13

    .line 256
    .line 257
    const/16 v5, 0xd

    .line 258
    .line 259
    :goto_6
    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 260
    .line 261
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 262
    const/4 v3, 0x1

    .line 263
    add-int/2addr v2, v3

    .line 264
    .line 265
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 269
    move-result v2

    .line 270
    .line 271
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_13
    const/16 v5, 0x1a

    .line 275
    .line 276
    if-ne v2, v5, :cond_14

    .line 277
    .line 278
    const/16 v2, 0x14

    .line 279
    .line 280
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 281
    :goto_7
    const/4 v2, 0x4

    .line 282
    .line 283
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 284
    return-object v1

    .line 285
    .line 286
    :cond_14
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 287
    .line 288
    iput-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 289
    .line 290
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 291
    return-object v6
.end method

.method public scanFieldInt([C)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 6
    .line 7
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v1, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    const/4 p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 22
    array-length p1, p1

    .line 23
    add-int/2addr v3, p1

    .line 24
    .line 25
    add-int/lit8 p1, v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    .line 31
    const/16 v5, 0x22

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    move v7, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v7, v0

    .line 38
    .line 39
    :goto_0
    if-eqz v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 45
    move-result v4

    .line 46
    move p1, v3

    .line 47
    .line 48
    :cond_2
    const/16 v3, 0x2d

    .line 49
    .line 50
    if-ne v4, v3, :cond_3

    .line 51
    move v3, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v3, v0

    .line 54
    .line 55
    :goto_1
    if-eqz v3, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, p1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 61
    move-result p1

    .line 62
    move v13, v4

    .line 63
    move v4, p1

    .line 64
    move p1, v13

    .line 65
    .line 66
    :cond_4
    const/16 v8, 0x30

    .line 67
    const/4 v9, -0x1

    .line 68
    .line 69
    if-lt v4, v8, :cond_17

    .line 70
    .line 71
    const/16 v10, 0x39

    .line 72
    .line 73
    if-gt v4, v10, :cond_17

    .line 74
    sub-int/2addr v4, v8

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v11, p1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 80
    move-result p1

    .line 81
    .line 82
    if-lt p1, v8, :cond_6

    .line 83
    .line 84
    if-gt p1, v10, :cond_6

    .line 85
    .line 86
    mul-int/lit8 v12, v4, 0xa

    .line 87
    .line 88
    if-ge v12, v4, :cond_5

    .line 89
    .line 90
    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 91
    return v0

    .line 92
    .line 93
    :cond_5
    add-int/lit8 p1, p1, -0x30

    .line 94
    .line 95
    add-int v4, p1, v12

    .line 96
    move p1, v11

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_6
    const/16 v8, 0x2e

    .line 100
    .line 101
    if-ne p1, v8, :cond_7

    .line 102
    .line 103
    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 104
    return v0

    .line 105
    .line 106
    :cond_7
    if-gez v4, :cond_8

    .line 107
    .line 108
    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 109
    return v0

    .line 110
    .line 111
    :cond_8
    if-eqz v7, :cond_9

    .line 112
    .line 113
    if-eq p1, v5, :cond_b

    .line 114
    .line 115
    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 116
    return v0

    .line 117
    .line 118
    :cond_9
    :goto_3
    const/16 v5, 0x7d

    .line 119
    .line 120
    const/16 v7, 0x2c

    .line 121
    .line 122
    if-eq p1, v7, :cond_d

    .line 123
    .line 124
    if-ne p1, v5, :cond_a

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    :cond_b
    add-int/lit8 p1, v11, 0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 137
    move-result v5

    .line 138
    move v11, p1

    .line 139
    move p1, v5

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_c
    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 143
    return v0

    .line 144
    .line 145
    :cond_d
    :goto_4
    add-int/lit8 v8, v11, -0x1

    .line 146
    .line 147
    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    const/16 v8, 0x10

    .line 150
    .line 151
    if-ne p1, v7, :cond_f

    .line 152
    .line 153
    iput v11, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 157
    move-result p1

    .line 158
    .line 159
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 160
    const/4 p1, 0x3

    .line 161
    .line 162
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 163
    .line 164
    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 165
    .line 166
    if-eqz v3, :cond_e

    .line 167
    neg-int v4, v4

    .line 168
    :cond_e
    return v4

    .line 169
    .line 170
    :cond_f
    if-ne p1, v5, :cond_15

    .line 171
    .line 172
    iput v11, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 176
    move-result p1

    .line 177
    .line 178
    :goto_5
    if-ne p1, v7, :cond_10

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_10
    const/16 v10, 0x5d

    .line 182
    .line 183
    if-ne p1, v10, :cond_11

    .line 184
    .line 185
    const/16 v8, 0xf

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_11
    if-ne p1, v5, :cond_12

    .line 189
    .line 190
    const/16 v8, 0xd

    .line 191
    .line 192
    :goto_6
    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 193
    .line 194
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 195
    add-int/2addr p1, v6

    .line 196
    .line 197
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 201
    move-result p1

    .line 202
    .line 203
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 204
    goto :goto_7

    .line 205
    .line 206
    :cond_12
    const/16 v10, 0x1a

    .line 207
    .line 208
    if-ne p1, v10, :cond_13

    .line 209
    .line 210
    const/16 p1, 0x14

    .line 211
    .line 212
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 213
    :goto_7
    const/4 p1, 0x4

    .line 214
    .line 215
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 216
    goto :goto_8

    .line 217
    .line 218
    .line 219
    :cond_13
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_14

    .line 223
    .line 224
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 225
    add-int/2addr p1, v6

    .line 226
    .line 227
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 231
    move-result p1

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_14
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 235
    .line 236
    iput-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 237
    .line 238
    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 239
    return v0

    .line 240
    .line 241
    :cond_15
    :goto_8
    if-eqz v3, :cond_16

    .line 242
    neg-int v4, v4

    .line 243
    :cond_16
    return v4

    .line 244
    .line 245
    :cond_17
    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 246
    return v0
.end method

.method public scanFieldLong([C)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 8
    .line 9
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 10
    .line 11
    iget-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 12
    .line 13
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v3, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 17
    move-result v5

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    const/4 v1, -0x2

    .line 23
    .line 24
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 25
    return-wide v6

    .line 26
    .line 27
    :cond_0
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 28
    array-length v1, v1

    .line 29
    add-int/2addr v5, v1

    .line 30
    .line 31
    add-int/lit8 v1, v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 35
    move-result v8

    .line 36
    .line 37
    const/16 v9, 0x22

    .line 38
    .line 39
    if-ne v8, v9, :cond_1

    .line 40
    const/4 v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v11, v2

    .line 43
    .line 44
    :goto_0
    if-eqz v11, :cond_2

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 50
    move-result v8

    .line 51
    move v1, v5

    .line 52
    .line 53
    :cond_2
    const/16 v5, 0x2d

    .line 54
    .line 55
    if-ne v8, v5, :cond_3

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 61
    move-result v8

    .line 62
    move v1, v2

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    :cond_3
    const/16 v5, 0x30

    .line 66
    const/4 v12, -0x1

    .line 67
    .line 68
    if-lt v8, v5, :cond_16

    .line 69
    .line 70
    const/16 v13, 0x39

    .line 71
    .line 72
    if-gt v8, v13, :cond_16

    .line 73
    sub-int/2addr v8, v5

    .line 74
    int-to-long v14, v8

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v8, v1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 80
    move-result v10

    .line 81
    .line 82
    if-lt v10, v5, :cond_4

    .line 83
    .line 84
    if-gt v10, v13, :cond_4

    .line 85
    .line 86
    const-wide/16 v16, 0xa

    .line 87
    .line 88
    mul-long v14, v14, v16

    .line 89
    .line 90
    add-int/lit8 v10, v10, -0x30

    .line 91
    int-to-long v9, v10

    .line 92
    add-long/2addr v14, v9

    .line 93
    move v1, v8

    .line 94
    .line 95
    const/16 v9, 0x22

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    const/16 v5, 0x2e

    .line 99
    .line 100
    if-ne v10, v5, :cond_5

    .line 101
    .line 102
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 103
    return-wide v6

    .line 104
    .line 105
    :cond_5
    if-eqz v11, :cond_7

    .line 106
    .line 107
    const/16 v5, 0x22

    .line 108
    .line 109
    if-eq v10, v5, :cond_6

    .line 110
    .line 111
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 112
    return-wide v6

    .line 113
    .line 114
    :cond_6
    add-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 118
    move-result v10

    .line 119
    move v8, v1

    .line 120
    .line 121
    :cond_7
    const/16 v1, 0x7d

    .line 122
    .line 123
    const/16 v5, 0x2c

    .line 124
    .line 125
    if-eq v10, v5, :cond_8

    .line 126
    .line 127
    if-ne v10, v1, :cond_9

    .line 128
    .line 129
    :cond_8
    add-int/lit8 v9, v8, -0x1

    .line 130
    .line 131
    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 132
    .line 133
    :cond_9
    cmp-long v9, v14, v6

    .line 134
    .line 135
    if-gez v9, :cond_b

    .line 136
    .line 137
    const-wide/high16 v16, -0x8000000000000000L

    .line 138
    .line 139
    cmp-long v9, v14, v16

    .line 140
    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_a
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 147
    .line 148
    iput-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 149
    .line 150
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 151
    return-wide v6

    .line 152
    .line 153
    :cond_b
    :goto_2
    const/16 v9, 0x10

    .line 154
    .line 155
    if-ne v10, v5, :cond_d

    .line 156
    .line 157
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 158
    const/4 v3, 0x1

    .line 159
    add-int/2addr v1, v3

    .line 160
    .line 161
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 165
    move-result v1

    .line 166
    .line 167
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 168
    const/4 v1, 0x3

    .line 169
    .line 170
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 171
    .line 172
    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    neg-long v14, v14

    .line 176
    :cond_c
    return-wide v14

    .line 177
    .line 178
    :cond_d
    if-ne v10, v1, :cond_14

    .line 179
    .line 180
    :goto_3
    iget v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 181
    const/4 v10, 0x1

    .line 182
    add-int/2addr v8, v10

    .line 183
    .line 184
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 188
    move-result v8

    .line 189
    .line 190
    if-ne v8, v5, :cond_e

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_e
    const/16 v10, 0x5d

    .line 194
    .line 195
    if-ne v8, v10, :cond_f

    .line 196
    .line 197
    const/16 v9, 0xf

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_f
    if-ne v8, v1, :cond_10

    .line 201
    .line 202
    const/16 v9, 0xd

    .line 203
    .line 204
    :goto_4
    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 205
    .line 206
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 207
    const/4 v11, 0x1

    .line 208
    add-int/2addr v1, v11

    .line 209
    .line 210
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 214
    move-result v1

    .line 215
    .line 216
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 217
    goto :goto_5

    .line 218
    :cond_10
    const/4 v11, 0x1

    .line 219
    .line 220
    const/16 v10, 0x1a

    .line 221
    .line 222
    if-ne v8, v10, :cond_12

    .line 223
    .line 224
    const/16 v1, 0x14

    .line 225
    .line 226
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 227
    :goto_5
    const/4 v1, 0x4

    .line 228
    .line 229
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 230
    .line 231
    if-eqz v2, :cond_11

    .line 232
    neg-long v14, v14

    .line 233
    :cond_11
    return-wide v14

    .line 234
    .line 235
    .line 236
    :cond_12
    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 237
    move-result v8

    .line 238
    .line 239
    if-eqz v8, :cond_13

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_13
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 243
    .line 244
    iput-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 245
    .line 246
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 247
    return-wide v6

    .line 248
    :cond_14
    const/4 v11, 0x1

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 252
    move-result v9

    .line 253
    .line 254
    if-eqz v9, :cond_15

    .line 255
    .line 256
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 257
    .line 258
    add-int/lit8 v9, v8, 0x1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 262
    move-result v10

    .line 263
    move v8, v9

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_15
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 267
    return-wide v6

    .line 268
    .line 269
    :cond_16
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 270
    .line 271
    iput-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 272
    .line 273
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 274
    return-wide v6
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 6
    .line 7
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    .line 29
    .line 30
    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, -0x2

    .line 39
    .line 40
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_2
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 48
    array-length v4, p1

    .line 49
    add-int/2addr v3, v4

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 55
    move-result v3

    .line 56
    .line 57
    const/16 v5, 0x22

    .line 58
    const/4 v6, -0x1

    .line 59
    move v7, v0

    .line 60
    .line 61
    if-eq v3, v5, :cond_5

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    add-int/lit8 v3, v4, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 75
    move-result v4

    .line 76
    move v12, v4

    .line 77
    move v4, v3

    .line 78
    move v3, v12

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    if-eq v3, v5, :cond_5

    .line 82
    .line 83
    :cond_4
    :goto_3
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0, v5, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->indexOf(CI)I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eq v3, v6, :cond_11

    .line 91
    .line 92
    sub-int v8, v3, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const/16 v8, 0x5c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x1

    .line 104
    .line 105
    if-eq v9, v6, :cond_8

    .line 106
    .line 107
    :goto_4
    add-int/lit8 v4, v3, -0x1

    .line 108
    move v9, v0

    .line 109
    .line 110
    :goto_5
    if-ltz v4, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 114
    move-result v11

    .line 115
    .line 116
    if-ne v11, v8, :cond_6

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_6
    rem-int/lit8 v9, v9, 0x2

    .line 124
    .line 125
    if-nez v9, :cond_7

    .line 126
    .line 127
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 128
    array-length v4, p1

    .line 129
    add-int/2addr v4, v0

    .line 130
    add-int/2addr v4, v10

    .line 131
    add-int/2addr v4, v7

    .line 132
    .line 133
    sub-int v4, v3, v4

    .line 134
    array-length p1, p1

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1, v10, v7}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->sub_chars(II)[C

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->indexOf(CI)I

    .line 153
    move-result v3

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_8
    :goto_6
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    .line 157
    .line 158
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 159
    .line 160
    iget v0, v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    .line 161
    and-int/2addr p1, v0

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    :cond_9
    add-int/lit8 p1, v3, 0x1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 173
    move-result p1

    .line 174
    .line 175
    :goto_7
    const/16 v0, 0x7d

    .line 176
    .line 177
    const/16 v5, 0x2c

    .line 178
    .line 179
    if-eq p1, v5, :cond_b

    .line 180
    .line 181
    if-ne p1, v0, :cond_a

    .line 182
    goto :goto_8

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    add-int/lit8 p1, v3, 0x1

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 196
    move-result v0

    .line 197
    move v3, p1

    .line 198
    move p1, v0

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_b
    :goto_8
    add-int/lit8 v7, v3, 0x1

    .line 202
    .line 203
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 204
    .line 205
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x2

    .line 208
    .line 209
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 210
    .line 211
    if-ne p1, v5, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 215
    move-result p1

    .line 216
    .line 217
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 218
    const/4 p1, 0x3

    .line 219
    .line 220
    :goto_9
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 221
    return-object v4

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 225
    move-result p1

    .line 226
    .line 227
    if-ne p1, v5, :cond_d

    .line 228
    .line 229
    const/16 p1, 0x10

    .line 230
    goto :goto_a

    .line 231
    .line 232
    :cond_d
    const/16 v3, 0x5d

    .line 233
    .line 234
    if-ne p1, v3, :cond_e

    .line 235
    .line 236
    const/16 p1, 0xf

    .line 237
    goto :goto_a

    .line 238
    .line 239
    :cond_e
    if-ne p1, v0, :cond_f

    .line 240
    .line 241
    const/16 p1, 0xd

    .line 242
    .line 243
    :goto_a
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 244
    .line 245
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 246
    add-int/2addr p1, v10

    .line 247
    .line 248
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 252
    move-result p1

    .line 253
    .line 254
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 255
    goto :goto_b

    .line 256
    .line 257
    :cond_f
    const/16 v0, 0x1a

    .line 258
    .line 259
    if-ne p1, v0, :cond_10

    .line 260
    .line 261
    const/16 p1, 0x14

    .line 262
    .line 263
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 264
    :goto_b
    const/4 p1, 0x4

    .line 265
    goto :goto_9

    .line 266
    .line 267
    :cond_10
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 268
    .line 269
    iput-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_11
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 274
    .line 275
    const-string/jumbo v0, "unclosed str"

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    :goto_0
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    :cond_0
    move-object/from16 v3, p2

    const/16 v6, 0x1a

    goto/16 :goto_e

    :cond_1
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-static {v3, v4, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v1, -0x2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_2
    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v3

    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-char v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    array-length v1, v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v10

    const/16 v11, 0x5b

    const-string/jumbo v12, "ull"

    const/16 v13, 0x5d

    const/16 v14, 0x2c

    const/4 v15, -0x1

    if-ne v10, v11, :cond_c

    :goto_1
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v10

    const/16 v11, 0x22

    if-ne v10, v11, :cond_7

    invoke-virtual {v0, v11, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->indexOf(CI)I

    move-result v9

    if-eq v9, v15, :cond_6

    sub-int v10, v9, v1

    invoke-virtual {v0, v1, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x5c

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v15, :cond_5

    :goto_2
    add-int/lit8 v5, v9, -0x1

    const/4 v10, 0x0

    :goto_3
    if-ltz v5, :cond_3

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_3

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_4

    sub-int v2, v9, v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->sub_chars(II)[C

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v11, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->indexOf(CI)I

    move-result v9

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string/jumbo v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v2, 0x6e

    if-ne v10, v2, :cond_a

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v1, v9, 0x4

    add-int/lit8 v9, v9, 0x5

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    if-ne v1, v14, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    if-ne v1, v13, :cond_9

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    :goto_6
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_6

    :cond_9
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_a
    if-ne v10, v13, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v2, v9, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_7

    :cond_b
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_c
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v2, v1, 0x4

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    move-object v3, v4

    :cond_d
    :goto_7
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    if-ne v2, v14, :cond_e

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    :goto_8
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_e
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_15

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v2

    :goto_9
    if-ne v2, v14, :cond_f

    const/16 v1, 0x10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v6, 0x1

    :goto_a
    add-int/2addr v1, v6

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_c

    :cond_f
    const/4 v6, 0x1

    if-ne v2, v13, :cond_10

    const/16 v1, 0xf

    :goto_b
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    goto :goto_a

    :cond_10
    if-ne v2, v5, :cond_11

    const/16 v1, 0xd

    goto :goto_b

    :cond_11
    const/16 v6, 0x1a

    if-ne v2, v6, :cond_12

    const/16 v1, 0x14

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_c
    const/4 v1, 0x4

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_d
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_13

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v7, 0x1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_d

    :cond_13
    if-eqz v7, :cond_14

    goto :goto_9

    :cond_14
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_15
    iput-char v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_16
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :goto_e
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    if-lt v2, v4, :cond_17

    move v5, v6

    goto :goto_f

    :cond_17
    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_f
    iput-char v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public scanFieldStringArray([CILcom/tradplus/ads/common/serialization/parser/SymbolTable;)[Ljava/lang/String;
    .locals 8

    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_0
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare([C)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_1
    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr v5, p1

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_1
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v6, v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x3a

    if-ne p1, v5, :cond_3

    :goto_2
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_4
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, p1, 0x1

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :cond_5
    const/16 v6, 0x5b

    const/4 v7, 0x4

    if-ne p1, v6, :cond_f

    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ltz p2, :cond_6

    new-array p1, p2, [Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-array p1, v7, [Ljava/lang/String;

    :goto_3
    move p2, v4

    :goto_4
    iget-char v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto :goto_4

    :cond_7
    iget-char v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_8

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_8
    invoke-virtual {p0, p3, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v5

    array-length v6, p1

    if-ne p2, v6, :cond_9

    array-length v6, p1

    array-length v7, p1

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    array-length v7, p1

    invoke-static {p1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v6

    :cond_9
    add-int/lit8 v6, p2, 0x1

    aput-object v5, p1, p2

    :goto_5
    iget-char p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto :goto_5

    :cond_a
    iget-char p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v5, 0x2c

    if-ne p2, v5, :cond_b

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    move p2, v6

    goto :goto_4

    :cond_b
    array-length p2, p1

    if-eq p2, v6, :cond_c

    new-array p2, v6, [Ljava/lang/String;

    invoke-static {p1, v4, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :cond_c
    :goto_6
    iget-char p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto :goto_6

    :cond_d
    iget-char p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p3, 0x5d

    if-ne p2, p3, :cond_e

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    return-object p1

    :cond_e
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_f
    const/16 p2, 0x6e

    if-ne p1, p2, :cond_10

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p2, p2, 0x1

    const-string/jumbo p3, "ull"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    return-object v3

    :cond_10
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3
.end method

.method public scanFieldSymbol([C)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    .line 27
    .line 28
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 39
    return-wide v1

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 42
    array-length p1, p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 49
    move-result v0

    .line 50
    .line 51
    const/16 v3, 0x22

    .line 52
    const/4 v4, -0x1

    .line 53
    .line 54
    if-eq v0, v3, :cond_4

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 66
    move-result p1

    .line 67
    move v9, v0

    .line 68
    move v0, p1

    .line 69
    move p1, v9

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    if-eq v0, v3, :cond_4

    .line 73
    .line 74
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 75
    return-wide v1

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :cond_4
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v0, p1, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 86
    move-result p1

    .line 87
    .line 88
    if-ne p1, v3, :cond_c

    .line 89
    .line 90
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 94
    move-result p1

    .line 95
    .line 96
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 97
    .line 98
    :goto_3
    const/16 v0, 0x2c

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 110
    move-result p1

    .line 111
    .line 112
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 113
    const/4 p1, 0x3

    .line 114
    .line 115
    :goto_4
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 116
    return-wide v5

    .line 117
    .line 118
    :cond_5
    const/16 v3, 0x7d

    .line 119
    .line 120
    if-ne p1, v3, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCurrent()C

    .line 130
    move-result p1

    .line 131
    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    const/16 p1, 0x10

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_6
    const/16 v0, 0x5d

    .line 138
    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    const/16 p1, 0xf

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_7
    if-ne p1, v3, :cond_8

    .line 145
    .line 146
    const/16 p1, 0xd

    .line 147
    .line 148
    :goto_5
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 149
    .line 150
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 158
    move-result p1

    .line 159
    .line 160
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_8
    const/16 v0, 0x1a

    .line 164
    .line 165
    if-ne p1, v0, :cond_9

    .line 166
    .line 167
    const/16 p1, 0x14

    .line 168
    .line 169
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 170
    :goto_6
    const/4 p1, 0x4

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_9
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 174
    return-wide v1

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 190
    move-result p1

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_b
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 194
    return-wide v1

    .line 195
    .line 196
    :cond_c
    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    .line 197
    .line 198
    if-le v0, v7, :cond_d

    .line 199
    .line 200
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 201
    return-wide v1

    .line 202
    :cond_d
    int-to-long v7, p1

    .line 203
    xor-long/2addr v5, v7

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v7, 0x100000001b3L

    .line 209
    mul-long/2addr v5, v7

    .line 210
    move p1, v0

    .line 211
    goto/16 :goto_2
.end method

.method public scanISO8601DateIfMatch()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    return v0
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result p1

    return p1
.end method

.method public final scanInt(C)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 17
    move-result v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    move v15, v4

    .line 27
    move v4, v3

    .line 28
    move v3, v15

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0x22

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    move v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v1

    .line 38
    .line 39
    :goto_1
    if-eqz v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    move v15, v4

    .line 47
    move v4, v3

    .line 48
    move v3, v15

    .line 49
    .line 50
    :cond_2
    const/16 v8, 0x2d

    .line 51
    .line 52
    if-ne v4, v8, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v1

    .line 55
    .line 56
    :goto_2
    if-eqz v6, :cond_4

    .line 57
    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 62
    move-result v3

    .line 63
    move v15, v4

    .line 64
    move v4, v3

    .line 65
    move v3, v15

    .line 66
    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    const/16 v9, 0x30

    .line 70
    const/4 v10, -0x1

    .line 71
    .line 72
    if-lt v4, v9, :cond_f

    .line 73
    .line 74
    const/16 v11, 0x39

    .line 75
    .line 76
    if-gt v4, v11, :cond_f

    .line 77
    sub-int/2addr v4, v9

    .line 78
    .line 79
    :goto_3
    add-int/lit8 v12, v3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 83
    move-result v13

    .line 84
    .line 85
    if-lt v13, v9, :cond_6

    .line 86
    .line 87
    if-gt v13, v11, :cond_6

    .line 88
    .line 89
    mul-int/lit8 v14, v4, 0xa

    .line 90
    .line 91
    if-lt v14, v4, :cond_5

    .line 92
    .line 93
    add-int/lit8 v13, v13, -0x30

    .line 94
    .line 95
    add-int v4, v13, v14

    .line 96
    move v3, v12

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_5
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "parseInt error : "

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1

    .line 122
    .line 123
    :cond_6
    const/16 v2, 0x2e

    .line 124
    .line 125
    if-ne v13, v2, :cond_7

    .line 126
    .line 127
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 128
    return v1

    .line 129
    .line 130
    :cond_7
    if-eqz v7, :cond_9

    .line 131
    .line 132
    if-eq v13, v5, :cond_8

    .line 133
    .line 134
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 135
    return v1

    .line 136
    .line 137
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 141
    move-result v13

    .line 142
    move v12, v3

    .line 143
    .line 144
    :cond_9
    if-gez v4, :cond_a

    .line 145
    .line 146
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 147
    return v1

    .line 148
    .line 149
    :cond_a
    move/from16 v1, p1

    .line 150
    .line 151
    :goto_4
    if-ne v13, v1, :cond_c

    .line 152
    .line 153
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 157
    move-result v1

    .line 158
    .line 159
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 160
    const/4 v1, 0x3

    .line 161
    .line 162
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 163
    .line 164
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    neg-int v4, v4

    .line 168
    :cond_b
    return v4

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-static {v13}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    add-int/lit8 v2, v12, 0x1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 180
    move-result v13

    .line 181
    move v12, v2

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_d
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 185
    .line 186
    if-eqz v6, :cond_e

    .line 187
    neg-int v4, v4

    .line 188
    :cond_e
    return v4

    .line 189
    .line 190
    :cond_f
    const/16 v2, 0x6e

    .line 191
    .line 192
    if-ne v4, v2, :cond_14

    .line 193
    .line 194
    add-int/lit8 v2, v3, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 198
    move-result v4

    .line 199
    .line 200
    const/16 v6, 0x75

    .line 201
    .line 202
    if-ne v4, v6, :cond_14

    .line 203
    .line 204
    add-int/lit8 v4, v3, 0x2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 208
    move-result v2

    .line 209
    .line 210
    const/16 v6, 0x6c

    .line 211
    .line 212
    if-ne v2, v6, :cond_14

    .line 213
    .line 214
    add-int/lit8 v2, v3, 0x3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 218
    move-result v4

    .line 219
    .line 220
    if-ne v4, v6, :cond_14

    .line 221
    const/4 v4, 0x5

    .line 222
    .line 223
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v7, :cond_10

    .line 232
    .line 233
    if-ne v2, v5, :cond_10

    .line 234
    goto :goto_6

    .line 235
    .line 236
    :cond_10
    :goto_5
    const/16 v5, 0x2c

    .line 237
    .line 238
    if-ne v2, v5, :cond_11

    .line 239
    .line 240
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 244
    move-result v2

    .line 245
    .line 246
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 247
    .line 248
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 249
    .line 250
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 251
    return v1

    .line 252
    .line 253
    :cond_11
    const/16 v5, 0x5d

    .line 254
    .line 255
    if-ne v2, v5, :cond_12

    .line 256
    .line 257
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 261
    move-result v2

    .line 262
    .line 263
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 264
    .line 265
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 266
    .line 267
    const/16 v2, 0xf

    .line 268
    .line 269
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 270
    return v1

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    :goto_6
    add-int/lit8 v2, v3, 0x1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 282
    move-result v3

    .line 283
    move v15, v3

    .line 284
    move v3, v2

    .line 285
    move v2, v15

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_13
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 289
    return v1

    .line 290
    .line 291
    :cond_14
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 292
    return v1
.end method

.method public scanLong(C)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    const/16 v6, 0x22

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    move v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v7, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    move v3, v2

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x2d

    .line 33
    .line 34
    if-ne v4, v2, :cond_2

    .line 35
    move v1, v5

    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    add-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    move v3, v2

    .line 45
    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    const/16 v5, 0x30

    .line 49
    const/4 v8, -0x1

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    if-lt v4, v5, :cond_d

    .line 54
    .line 55
    const/16 v11, 0x39

    .line 56
    .line 57
    if-gt v4, v11, :cond_d

    .line 58
    sub-int/2addr v4, v5

    .line 59
    int-to-long v12, v4

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 65
    move-result v14

    .line 66
    .line 67
    if-lt v14, v5, :cond_4

    .line 68
    .line 69
    if-gt v14, v11, :cond_4

    .line 70
    .line 71
    const-wide/16 v15, 0xa

    .line 72
    mul-long/2addr v12, v15

    .line 73
    .line 74
    add-int/lit8 v14, v14, -0x30

    .line 75
    int-to-long v14, v14

    .line 76
    add-long/2addr v12, v14

    .line 77
    move v3, v4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    const/16 v5, 0x2e

    .line 81
    .line 82
    if-ne v14, v5, :cond_5

    .line 83
    .line 84
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 85
    return-wide v9

    .line 86
    .line 87
    :cond_5
    if-eqz v7, :cond_7

    .line 88
    .line 89
    if-eq v14, v6, :cond_6

    .line 90
    .line 91
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 92
    return-wide v9

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 98
    move-result v14

    .line 99
    move v4, v3

    .line 100
    .line 101
    :cond_7
    cmp-long v3, v12, v9

    .line 102
    .line 103
    if-gez v3, :cond_9

    .line 104
    .line 105
    const-wide/high16 v5, -0x8000000000000000L

    .line 106
    .line 107
    cmp-long v3, v12, v5

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_8
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 115
    return-wide v9

    .line 116
    .line 117
    :cond_9
    :goto_2
    move/from16 v3, p1

    .line 118
    .line 119
    :goto_3
    if-ne v14, v3, :cond_b

    .line 120
    .line 121
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 125
    move-result v3

    .line 126
    .line 127
    iput-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 128
    const/4 v3, 0x3

    .line 129
    .line 130
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 131
    .line 132
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    neg-long v12, v12

    .line 136
    :cond_a
    return-wide v12

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-static {v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    add-int/lit8 v5, v4, 0x1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 148
    move-result v14

    .line 149
    move v4, v5

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_c
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 153
    return-wide v12

    .line 154
    .line 155
    :cond_d
    const/16 v1, 0x6e

    .line 156
    .line 157
    if-ne v4, v1, :cond_12

    .line 158
    .line 159
    add-int/lit8 v1, v3, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 163
    move-result v4

    .line 164
    .line 165
    const/16 v5, 0x75

    .line 166
    .line 167
    if-ne v4, v5, :cond_12

    .line 168
    .line 169
    add-int/lit8 v4, v3, 0x2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 173
    move-result v1

    .line 174
    .line 175
    const/16 v5, 0x6c

    .line 176
    .line 177
    if-ne v1, v5, :cond_12

    .line 178
    .line 179
    add-int/lit8 v1, v3, 0x3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 183
    move-result v4

    .line 184
    .line 185
    if-ne v4, v5, :cond_12

    .line 186
    const/4 v4, 0x5

    .line 187
    .line 188
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    if-ne v1, v6, :cond_e

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_e
    :goto_4
    const/16 v5, 0x2c

    .line 202
    .line 203
    if-ne v1, v5, :cond_f

    .line 204
    .line 205
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 209
    move-result v1

    .line 210
    .line 211
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 212
    .line 213
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 214
    .line 215
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 216
    return-wide v9

    .line 217
    .line 218
    :cond_f
    const/16 v5, 0x5d

    .line 219
    .line 220
    if-ne v1, v5, :cond_10

    .line 221
    .line 222
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 226
    move-result v1

    .line 227
    .line 228
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 229
    .line 230
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 231
    .line 232
    const/16 v1, 0xf

    .line 233
    .line 234
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 235
    return-wide v9

    .line 236
    .line 237
    .line 238
    :cond_10
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    :goto_5
    add-int/lit8 v1, v3, 0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 247
    move-result v3

    .line 248
    .line 249
    move/from16 v17, v3

    .line 250
    move v3, v1

    .line 251
    .line 252
    move/from16 v1, v17

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_11
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 256
    return-wide v9

    .line 257
    .line 258
    :cond_12
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 259
    return-wide v9
.end method

.method public scanTypeName(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    const-string v2, "\"@type\":\""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x9

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x9

    .line 33
    .line 34
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x1f

    .line 40
    .line 41
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v4

    .line 46
    add-int/2addr v3, v4

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 52
    .line 53
    sub-int v4, v0, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v4, v3, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    .line 67
    const/16 v3, 0x2c

    .line 68
    .line 69
    if-eq v2, v3, :cond_1

    .line 70
    .line 71
    const/16 v3, 0x5d

    .line 72
    .line 73
    if-eq v2, v3, :cond_1

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v0

    .line 85
    .line 86
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 87
    return-object p1

    .line 88
    :cond_2
    return-object v1
.end method

.method public seekArrayToItem(I)Z
    .locals 10

    .line 1
    .line 2
    if-ltz p1, :cond_e

    .line 3
    .line 4
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0xe

    .line 13
    .line 14
    if-ne v0, v1, :cond_d

    .line 15
    move v0, v2

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ge v0, p1, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    .line 22
    .line 23
    iget-char v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    const-string v6, "illegal json."

    .line 28
    .line 29
    const/16 v7, 0x5d

    .line 30
    .line 31
    const/16 v8, 0x2c

    .line 32
    .line 33
    const/16 v9, 0x10

    .line 34
    .line 35
    if-eq v4, v5, :cond_9

    .line 36
    .line 37
    const/16 v5, 0x27

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_1
    const/16 v5, 0x7b

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipObject(Z)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const/16 v5, 0x5b

    .line 58
    .line 59
    if-ne v4, v5, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    .line 63
    .line 64
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipArray(Z)V

    .line 68
    .line 69
    :goto_1
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 70
    .line 71
    if-ne v3, v9, :cond_3

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_3
    const/16 p1, 0xf

    .line 75
    .line 76
    if-ne v3, p1, :cond_4

    .line 77
    return v2

    .line 78
    .line 79
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_5
    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 86
    add-int/2addr v4, v3

    .line 87
    .line 88
    :goto_2
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    move-result v5

    .line 93
    .line 94
    if-ge v4, v5, :cond_8

    .line 95
    .line 96
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v5

    .line 101
    .line 102
    if-ne v5, v8, :cond_6

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 110
    move-result v3

    .line 111
    .line 112
    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_6
    if-ne v5, v7, :cond_7

    .line 116
    add-int/2addr v4, v3

    .line 117
    .line 118
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->charAt(I)C

    .line 122
    move-result p1

    .line 123
    .line 124
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 128
    return v2

    .line 129
    .line 130
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_8
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v6}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipString()V

    .line 141
    .line 142
    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 143
    .line 144
    if-ne v3, v8, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    .line 148
    .line 149
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    if-ne v3, v7, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    .line 160
    return v2

    .line 161
    .line 162
    :cond_b
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v6}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 170
    return v3

    .line 171
    .line 172
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 176
    throw p1

    .line 177
    .line 178
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "index must > 0, but "

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
.end method

.method public seekObjectToField(JZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    const/16 v2, 0x14

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0xd

    if-eq v1, v2, :cond_36

    const/16 v4, 0xf

    if-ne v1, v4, :cond_1

    goto/16 :goto_11

    :cond_1
    const/16 v5, 0x10

    const/16 v6, 0xc

    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v7, 0x7d

    if-ne v1, v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    return v3

    :cond_4
    const/16 v8, 0x1a

    if-ne v1, v8, :cond_5

    return v3

    :cond_5
    const/16 v9, 0x22

    if-eq v1, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_6
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v9, :cond_35

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    const-wide v11, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_1
    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v1, v13, :cond_b

    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x5c

    if-ne v13, v14, :cond_8

    add-int/lit8 v1, v1, 0x1

    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v1, v13, :cond_7

    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unclosed str, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    if-ne v13, v9, :cond_a

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v1, v13, :cond_9

    move v1, v8

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_3
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_4

    :cond_a
    int-to-long v13, v13

    xor-long/2addr v11, v13

    const-wide v13, 0x100000001b3L

    mul-long/2addr v11, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :goto_4
    cmp-long v1, v11, p1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x3a

    const/16 v14, 0x39

    const/16 v15, 0x30

    const/16 v8, 0x2c

    if-nez v1, :cond_16

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_c
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v13, :cond_15

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_d

    const/16 v1, 0x1a

    goto :goto_5

    :cond_d
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_5
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v8, :cond_f

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_e

    const/16 v8, 0x1a

    goto :goto_6

    :cond_e
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_6
    iput-char v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_9

    :cond_f
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_11

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_10

    const/16 v8, 0x1a

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_7
    iput-char v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_9

    :cond_11
    if-ne v1, v7, :cond_13

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_12

    const/16 v8, 0x1a

    goto :goto_8

    :cond_12
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_8
    iput-char v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_9

    :cond_13
    if-lt v1, v15, :cond_14

    if-gt v1, v14, :cond_14

    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    :cond_15
    :goto_9
    const/4 v1, 0x3

    return v1

    :cond_16
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v13, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_17
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v13, :cond_34

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v1, v13, :cond_18

    const/16 v1, 0x1a

    goto :goto_a

    :cond_18
    iget-object v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v13, 0x5b

    const/16 v4, 0x7b

    const/16 v5, 0x2d

    const/16 v11, 0x2b

    if-eq v1, v9, :cond_19

    const/16 v3, 0x27

    if-eq v1, v3, :cond_19

    if-eq v1, v4, :cond_19

    if-eq v1, v13, :cond_19

    if-eq v1, v15, :cond_19

    const/16 v3, 0x31

    if-eq v1, v3, :cond_19

    const/16 v3, 0x32

    if-eq v1, v3, :cond_19

    const/16 v3, 0x33

    if-eq v1, v3, :cond_19

    const/16 v3, 0x34

    if-eq v1, v3, :cond_19

    const/16 v3, 0x35

    if-eq v1, v3, :cond_19

    const/16 v3, 0x36

    if-eq v1, v3, :cond_19

    const/16 v3, 0x37

    if-eq v1, v3, :cond_19

    const/16 v3, 0x38

    if-eq v1, v3, :cond_19

    if-eq v1, v14, :cond_19

    if-eq v1, v11, :cond_19

    if-eq v1, v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_19
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v3, 0x65

    if-eq v1, v5, :cond_2c

    if-eq v1, v11, :cond_2c

    if-lt v1, v15, :cond_1a

    if-gt v1, v14, :cond_1a

    goto/16 :goto_d

    :cond_1a
    if-ne v1, v9, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipString()V

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v8, :cond_1b

    if-eq v1, v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_1b
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v8, :cond_2a

    goto/16 :goto_10

    :cond_1c
    const/16 v5, 0x74

    const/16 v9, 0x75

    if-ne v1, v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v4, 0x72

    if-ne v1, v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v9, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :cond_1d
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v8, :cond_1e

    if-eq v1, v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_1e
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v8, :cond_2a

    goto/16 :goto_10

    :cond_1f
    const/16 v5, 0x6e

    const/16 v11, 0x6c

    if-ne v1, v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v11, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v11, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :cond_20
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v8, :cond_21

    if-eq v1, v7, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_21
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v8, :cond_2a

    goto/16 :goto_10

    :cond_22
    const/16 v5, 0x66

    if-ne v1, v5, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v4, 0x61

    if-ne v1, v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v11, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v4, 0x73

    if-ne v1, v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :cond_23
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v8, :cond_24

    if-eq v1, v7, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_24
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v8, :cond_2a

    goto/16 :goto_10

    :cond_25
    if-ne v1, v4, :cond_28

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_26

    const/16 v8, 0x1a

    goto :goto_b

    :cond_26
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_b
    iput-char v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eqz p3, :cond_27

    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v10

    :cond_27
    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipObject(Z)V

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-ne v1, v2, :cond_2a

    const/4 v3, -0x1

    return v3

    :cond_28
    const/4 v3, -0x1

    if-ne v1, v13, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    if-eqz p3, :cond_29

    const/16 v1, 0xe

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    const/4 v1, 0x2

    return v1

    :cond_29
    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipArray(Z)V

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-ne v1, v2, :cond_2a

    return v3

    :cond_2a
    :goto_c
    const/4 v3, -0x1

    const/16 v4, 0xf

    const/16 v5, 0x10

    goto/16 :goto_0

    :cond_2b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_2c
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v1, v15, :cond_2d

    if-gt v1, v14, :cond_2d

    goto :goto_d

    :cond_2d
    const/16 v4, 0x2e

    if-ne v1, v4, :cond_2e

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v1, v15, :cond_2e

    if-gt v1, v14, :cond_2e

    goto :goto_e

    :cond_2e
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v4, 0x45

    if-eq v1, v4, :cond_2f

    if-ne v1, v3, :cond_32

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v5, :cond_30

    if-ne v1, v11, :cond_31

    :cond_30
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :cond_31
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v1, v15, :cond_32

    if-gt v1, v14, :cond_32

    goto :goto_f

    :cond_32
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v1, v8, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_33
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v8, :cond_2a

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto :goto_c

    :cond_34
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal json, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_36
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    const/4 v1, -0x1

    return v1
.end method

.method public seekObjectToField([J)I
    .locals 14

    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x7d

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v3

    :cond_2
    const/16 v4, 0x1a

    if-ne v0, v4, :cond_3

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v3

    :cond_3
    const/16 v5, 0x22

    if-eq v0, v5, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_4
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v0, v5, :cond_29

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x1

    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_1
    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_9

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v0, v8, :cond_5

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unclosed str, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-ne v8, v5, :cond_8

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v0, v8, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_4

    :cond_8
    int-to-long v8, v8

    xor-long/2addr v6, v8

    const-wide v8, 0x100000001b3L

    mul-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    const/4 v0, 0x0

    move v8, v0

    :goto_5
    array-length v9, p1

    if-ge v8, v9, :cond_b

    aget-wide v9, p1, v8

    cmp-long v9, v6, v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move v8, v3

    :goto_6
    const/16 v6, 0x3a

    const/16 v7, 0x2c

    const/16 v9, 0x39

    const/16 v10, 0x30

    if-eq v8, v3, :cond_16

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq p1, v6, :cond_c

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_c
    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne p1, v6, :cond_15

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p1, v3, :cond_d

    move p1, v4

    goto :goto_7

    :cond_d
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_7
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne p1, v7, :cond_f

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_8
    iput-char v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_c

    :cond_f
    const/16 v2, 0x5d

    if-ne p1, v2, :cond_11

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_9
    iput-char v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p1, 0xf

    :goto_a
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_c

    :cond_11
    if-ne p1, v1, :cond_13

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_12

    goto :goto_b

    :cond_12
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_b
    iput-char v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p1, 0xd

    goto :goto_a

    :cond_13
    if-lt p1, v10, :cond_14

    if-gt p1, v9, :cond_14

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    goto :goto_c

    :cond_14
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    :cond_15
    :goto_c
    const/4 p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v8

    :cond_16
    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v3, v6, :cond_17

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_17
    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v3, v6, :cond_28

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v3, v6, :cond_18

    move v3, v4

    goto :goto_d

    :cond_18
    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_d
    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v6, 0x5b

    const/16 v8, 0x7b

    const/16 v11, 0x2d

    const/16 v12, 0x2b

    if-eq v3, v5, :cond_19

    const/16 v13, 0x27

    if-eq v3, v13, :cond_19

    if-eq v3, v8, :cond_19

    if-eq v3, v6, :cond_19

    if-eq v3, v10, :cond_19

    const/16 v13, 0x31

    if-eq v3, v13, :cond_19

    const/16 v13, 0x32

    if-eq v3, v13, :cond_19

    const/16 v13, 0x33

    if-eq v3, v13, :cond_19

    const/16 v13, 0x34

    if-eq v3, v13, :cond_19

    const/16 v13, 0x35

    if-eq v3, v13, :cond_19

    const/16 v13, 0x36

    if-eq v3, v13, :cond_19

    const/16 v13, 0x37

    if-eq v3, v13, :cond_19

    const/16 v13, 0x38

    if-eq v3, v13, :cond_19

    if-eq v3, v9, :cond_19

    if-eq v3, v12, :cond_19

    if-eq v3, v11, :cond_19

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_19
    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v3, v11, :cond_20

    if-eq v3, v12, :cond_20

    if-lt v3, v10, :cond_1a

    if-gt v3, v9, :cond_1a

    goto :goto_f

    :cond_1a
    if-ne v3, v5, :cond_1c

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipString()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v0, v7, :cond_1b

    if-eq v0, v1, :cond_1b

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_1b
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v0, v7, :cond_1

    goto/16 :goto_12

    :cond_1c
    if-ne v3, v8, :cond_1e

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_e
    iput-char v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipObject(Z)V

    goto/16 :goto_0

    :cond_1e
    if-ne v3, v6, :cond_1f

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipArray(Z)V

    goto/16 :goto_0

    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_20
    :goto_f
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v0, v10, :cond_21

    if-gt v0, v9, :cond_21

    goto :goto_f

    :cond_21
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_22

    :goto_10
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v0, v10, :cond_22

    if-gt v0, v9, :cond_22

    goto :goto_10

    :cond_22
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x45

    if-eq v0, v1, :cond_23

    const/16 v1, 0x65

    if-ne v0, v1, :cond_26

    :cond_23
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v0, v11, :cond_24

    if-ne v0, v12, :cond_25

    :cond_24
    :goto_11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    :cond_25
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v0, v10, :cond_26

    if-gt v0, v9, :cond_26

    goto :goto_11

    :cond_26
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v0, v7, :cond_27

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    :cond_27
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v0, v7, :cond_1

    :goto_12
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    goto/16 :goto_0

    :cond_28
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal json, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setTime(CCCCCC)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x30

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0xa

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x30

    .line 7
    add-int/2addr p2, p1

    .line 8
    .line 9
    add-int/lit8 p3, p3, -0x30

    .line 10
    .line 11
    mul-int/lit8 p3, p3, 0xa

    .line 12
    .line 13
    add-int/lit8 p4, p4, -0x30

    .line 14
    add-int/2addr p4, p3

    .line 15
    .line 16
    add-int/lit8 p5, p5, -0x30

    .line 17
    .line 18
    mul-int/lit8 p5, p5, 0xa

    .line 19
    .line 20
    add-int/lit8 p6, p6, -0x30

    .line 21
    add-int/2addr p6, p5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 24
    .line 25
    const/16 p3, 0xb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    .line 43
    return-void
.end method

.method public setTimeZone(CCC)V
    .locals 6

    const/16 v4, 0x30

    const/16 v5, 0x30

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->setTimeZone(CCCCC)V

    return-void
.end method

.method public setTimeZone(CCCCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p3, p2

    const p2, 0x36ee80

    mul-int/2addr p3, p2

    add-int/lit8 p4, p4, -0x30

    mul-int/lit8 p4, p4, 0xa

    add-int/lit8 p5, p5, -0x30

    add-int/2addr p5, p4

    const p2, 0xea60

    mul-int/2addr p5, p2

    add-int/2addr p5, p3

    const/16 p2, 0x2d

    if-ne p1, p2, :cond_0

    neg-int p5, p5

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p5, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    new-instance p2, Ljava/util/SimpleTimeZone;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method public final skipArray()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipArray(Z)V

    return-void
.end method

.method public final skipArray(Z)V
    .locals 6

    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal str, "

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_1

    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_0
    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    xor-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v4, 0x7b

    const/16 v5, 0x1a

    if-ne v3, v4, :cond_6

    if-eqz p1, :cond_6

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    iput-char v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipObject(Z)V

    goto :goto_2

    :cond_6
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_9

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v0, p1, :cond_8

    iput-char v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    return-void

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v0, p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skipObject()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->skipObject(Z)V

    return-void
.end method

.method public final skipObject(Z)V
    .locals 6

    .line 2
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal str, "

    if-ge p1, v3, :cond_c

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_1

    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v5, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_0
    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    xor-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v4, 0x7d

    if-ne v3, v4, :cond_b

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1a

    if-ne p1, v0, :cond_6

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_6
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x2c

    const/16 v2, 0x10

    if-ne p1, v0, :cond_8

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    return-void

    :cond_8
    if-ne p1, v4, :cond_9

    const/16 p1, 0xd

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    return-void

    :cond_9
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_a

    const/16 p1, 0xf

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->next()C

    return-void

    :cond_a
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    return-void

    :cond_b
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_3
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_d

    add-int/lit8 p1, p1, 0x1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_f

    return-void

    :cond_f
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skipString()V
    .locals 4

    .line 1
    .line 2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 9
    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->len:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v0

    .line 50
    .line 51
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 55
    .line 56
    const-string/jumbo v1, "unclosed str"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 66
    throw v0
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 20
    .line 21
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 26
    return-object v0
.end method

.method public final subString(II)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->IS_ANDROID:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 13
    .line 14
    add-int v3, p1, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    .line 19
    new-instance p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    new-array v0, p2, [C

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 30
    add-int/2addr p2, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    .line 35
    new-instance p1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 42
    add-int/2addr p2, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final sub_chars(II)[C
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->IS_ANDROID:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 8
    array-length v2, v0

    .line 9
    .line 10
    if-ge p2, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 13
    add-int/2addr p2, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-array v0, p2, [C

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->text:Ljava/lang/String;

    .line 24
    add-int/2addr p2, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    return-object v0
.end method
