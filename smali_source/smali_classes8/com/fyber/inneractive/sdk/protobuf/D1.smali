.class public final Lcom/fyber/inneractive/sdk/protobuf/D1;
.super Lcom/fyber/inneractive/sdk/protobuf/A1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/A1;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BIJI)I
    .locals 5

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long v2, v0, p2

    invoke-virtual {p4, p0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr p2, v3

    add-long/2addr p2, v0

    .line 2
    invoke-virtual {p4, p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 3
    invoke-static {p1, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(III)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v0, p2

    invoke-virtual {p4, p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 6
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(II)I

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/E1;->a:Lcom/fyber/inneractive/sdk/protobuf/A1;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p1, -0x1

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 38
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 39
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 40
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v14, v4

    invoke-virtual {v13, v1, v14, v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 41
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 42
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long v4, v16, v4

    invoke-virtual {v3, v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    move-object v12, v9

    move-object/from16 v22, v10

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0x800

    const-wide/16 v14, 0x2

    if-ge v13, v3, :cond_3

    sub-long v16, v6, v14

    cmp-long v3, v4, v16

    if-gtz v3, :cond_3

    add-long v16, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 43
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v20, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    move-object v12, v9

    move-object/from16 v22, v10

    add-long v9, v20, v4

    invoke-virtual {v11, v1, v9, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long/2addr v4, v14

    and-int/lit8 v3, v13, 0x3f

    const/16 v9, 0x80

    or-int/2addr v3, v9

    int-to-byte v3, v3

    add-long v9, v20, v16

    .line 44
    invoke-virtual {v11, v1, v9, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    :goto_2
    const/16 v3, 0x80

    const-wide/16 v16, 0x1

    goto/16 :goto_4

    :cond_3
    move-object v12, v9

    move-object/from16 v22, v10

    const v3, 0xdfff

    const v9, 0xd800

    const-wide/16 v10, 0x3

    if-lt v13, v9, :cond_4

    if-ge v3, v13, :cond_5

    :cond_4
    sub-long v16, v6, v10

    cmp-long v16, v4, v16

    if-gtz v16, :cond_5

    const-wide/16 v16, 0x1

    add-long v20, v4, v16

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 45
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long v10, v16, v4

    invoke-virtual {v9, v1, v10, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long/2addr v14, v4

    ushr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0x3f

    const/16 v10, 0x80

    or-int/2addr v3, v10

    int-to-byte v3, v3

    add-long v10, v16, v20

    .line 46
    invoke-virtual {v9, v1, v10, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    const-wide/16 v10, 0x3

    add-long v3, v4, v10

    and-int/lit8 v5, v13, 0x3f

    const/16 v10, 0x80

    or-int/2addr v5, v10

    int-to-byte v5, v5

    add-long v10, v16, v14

    .line 47
    invoke-virtual {v9, v1, v10, v11, v5}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    move-wide v14, v3

    :goto_3
    move-wide v4, v14

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x4

    sub-long v16, v6, v10

    cmp-long v16, v4, v16

    if-gtz v16, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    .line 48
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 49
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v16, 0x1

    add-long v18, v4, v16

    ushr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 50
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v20, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long v10, v20, v4

    invoke-virtual {v13, v1, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long/2addr v14, v4

    ushr-int/lit8 v9, v2, 0xc

    and-int/lit8 v9, v9, 0x3f

    const/16 v10, 0x80

    or-int/2addr v9, v10

    int-to-byte v9, v9

    add-long v10, v20, v18

    .line 51
    invoke-virtual {v13, v1, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    const-wide/16 v9, 0x3

    add-long v10, v4, v9

    ushr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    move/from16 p4, v3

    const/16 v3, 0x80

    or-int/2addr v9, v3

    int-to-byte v9, v9

    add-long v14, v20, v14

    .line 52
    invoke-virtual {v13, v1, v14, v15, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    const-wide/16 v14, 0x4

    add-long/2addr v4, v14

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-long v9, v20, v10

    .line 53
    invoke-virtual {v13, v1, v9, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    move/from16 v2, p4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v9, v12

    move-wide/from16 v11, v16

    move-object/from16 v10, v22

    goto/16 :goto_1

    :cond_6
    move/from16 p4, v3

    move/from16 v2, p4

    .line 54
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/C1;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/C1;-><init>(II)V

    throw v0

    :cond_8
    if-gt v9, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 55
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 56
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/C1;

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/C1;-><init>(II)V

    throw v0

    .line 57
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v12

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v7, v9

    move-object v6, v10

    .line 58
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 59
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/4 v4, 0x2

    const/4 v5, 0x1

    or-int v6, p2, v1

    .line 8
    array-length v7, v0

    sub-int v7, v7, p2

    sub-int/2addr v7, v1

    or-int/2addr v6, v7

    if-ltz v6, :cond_b

    add-int v6, p2, v1

    .line 9
    new-array v1, v1, [C

    move/from16 v7, p2

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    int-to-long v9, v7

    .line 10
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v12, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v12, v9

    invoke-virtual {v11, v0, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v9

    .line 11
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v7, v5

    add-int/lit8 v10, v8, 0x1

    int-to-char v9, v9

    .line 12
    aput-char v9, v1, v8

    move v8, v10

    goto :goto_0

    :cond_1
    :goto_1
    move v13, v8

    :cond_2
    :goto_2
    if-ge v7, v6, :cond_a

    add-int/lit8 v8, v7, 0x1

    int-to-long v9, v7

    .line 13
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v9, v14

    invoke-virtual {v11, v0, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v9

    .line 14
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v7, v13, 0x1

    int-to-char v9, v9

    .line 15
    aput-char v9, v1, v13

    move v13, v7

    move v7, v8

    :goto_3
    if-ge v7, v6, :cond_2

    int-to-long v8, v7

    .line 16
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v11, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v11, v8

    invoke-virtual {v10, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v8

    .line 17
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v7, v5

    add-int/lit8 v9, v13, 0x1

    int-to-char v8, v8

    .line 18
    aput-char v8, v1, v13

    move v13, v9

    goto :goto_3

    :cond_4
    const/16 v10, -0x20

    const-string v12, "Protocol message had invalid UTF-8."

    if-ge v9, v10, :cond_6

    if-ge v8, v6, :cond_5

    add-int/2addr v7, v4

    int-to-long v2, v8

    add-long/2addr v14, v2

    .line 19
    invoke-virtual {v11, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    add-int/lit8 v8, v13, 0x1

    .line 20
    invoke-static {v9, v2, v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BB[CI)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    :cond_6
    const/16 v2, -0x10

    if-ge v9, v2, :cond_8

    add-int/lit8 v2, v6, -0x1

    if-ge v8, v2, :cond_7

    add-int/lit8 v2, v7, 0x2

    int-to-long v4, v8

    add-long/2addr v4, v14

    .line 23
    invoke-virtual {v11, v0, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v7, v5

    move/from16 p3, v4

    int-to-long v3, v2

    add-long/2addr v14, v3

    .line 24
    invoke-virtual {v11, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v8, v13, 0x1

    move/from16 v3, p3

    .line 25
    invoke-static {v9, v3, v2, v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBB[CI)V

    move v13, v8

    const/4 v4, 0x2

    :goto_4
    const/4 v5, 0x1

    goto :goto_2

    .line 26
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    :cond_8
    move v2, v4

    add-int/lit8 v3, v6, -0x2

    if-ge v8, v3, :cond_9

    add-int/lit8 v4, v7, 0x2

    move/from16 p2, v4

    int-to-long v3, v8

    add-long/2addr v3, v14

    .line 28
    invoke-virtual {v11, v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v8

    const/4 v3, 0x3

    add-int/lit8 v4, v7, 0x3

    move/from16 v3, p2

    int-to-long v2, v3

    add-long/2addr v2, v14

    .line 29
    invoke-virtual {v11, v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    add-int/lit8 v5, v7, 0x4

    int-to-long v3, v4

    add-long/2addr v14, v3

    .line 30
    invoke-virtual {v11, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v10

    move v7, v9

    move v9, v2

    move-object v11, v1

    move v12, v13

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBBB[CI)V

    const/4 v2, 0x2

    add-int/2addr v13, v2

    move v4, v2

    move v7, v5

    goto :goto_4

    .line 32
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v13}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_b
    const/4 v2, 0x0

    .line 35
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    or-int v5, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v6

    .line 13
    sub-int/2addr v6, v0

    .line 14
    sub-int/2addr v6, v1

    .line 15
    or-int/2addr v5, v6

    .line 16
    .line 17
    if-ltz v5, :cond_a

    .line 18
    .line 19
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 20
    .line 21
    sget-wide v6, Lcom/fyber/inneractive/sdk/protobuf/y1;->g:J

    .line 22
    .line 23
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v8, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 29
    move-result-wide v5

    .line 30
    int-to-long v7, v0

    .line 31
    add-long/2addr v5, v7

    .line 32
    int-to-long v7, v1

    .line 33
    add-long/2addr v7, v5

    .line 34
    .line 35
    new-array v0, v1, [C

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    cmp-long v9, v5, v7

    .line 39
    .line 40
    const-wide/16 v15, 0x1

    .line 41
    .line 42
    if-gez v9, :cond_1

    .line 43
    .line 44
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 48
    move-result v9

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    .line 52
    move-result v10

    .line 53
    .line 54
    if-nez v10, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-long/2addr v5, v15

    .line 57
    .line 58
    add-int/lit8 v10, v1, 0x1

    .line 59
    int-to-char v9, v9

    .line 60
    .line 61
    aput-char v9, v0, v1

    .line 62
    move v1, v10

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    :goto_1
    cmp-long v9, v5, v7

    .line 66
    .line 67
    if-gez v9, :cond_9

    .line 68
    .line 69
    add-long v9, v5, v15

    .line 70
    .line 71
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 75
    move-result v12

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    .line 79
    move-result v13

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    add-int/lit8 v5, v1, 0x1

    .line 84
    int-to-char v6, v12

    .line 85
    .line 86
    aput-char v6, v0, v1

    .line 87
    move v1, v5

    .line 88
    move-wide v5, v9

    .line 89
    .line 90
    :goto_2
    cmp-long v9, v5, v7

    .line 91
    .line 92
    if-gez v9, :cond_1

    .line 93
    .line 94
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 98
    move-result v9

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-nez v10, :cond_2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-long/2addr v5, v15

    .line 107
    .line 108
    add-int/lit8 v10, v1, 0x1

    .line 109
    int-to-char v9, v9

    .line 110
    .line 111
    aput-char v9, v0, v1

    .line 112
    move v1, v10

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    const/16 v13, -0x20

    .line 116
    .line 117
    const-string v14, "Protocol message had invalid UTF-8."

    .line 118
    .line 119
    const-wide/16 v17, 0x2

    .line 120
    .line 121
    if-ge v12, v13, :cond_5

    .line 122
    .line 123
    cmp-long v13, v9, v7

    .line 124
    .line 125
    if-gez v13, :cond_4

    .line 126
    .line 127
    add-long v5, v5, v17

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 131
    move-result v9

    .line 132
    .line 133
    add-int/lit8 v10, v1, 0x1

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v9, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BB[CI)V

    .line 137
    move v1, v10

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    .line 146
    :cond_5
    const/16 v13, -0x10

    .line 147
    .line 148
    const-wide/16 v19, 0x3

    .line 149
    .line 150
    if-ge v12, v13, :cond_7

    .line 151
    .line 152
    sub-long v21, v7, v15

    .line 153
    .line 154
    cmp-long v13, v9, v21

    .line 155
    .line 156
    if-gez v13, :cond_6

    .line 157
    .line 158
    add-long v13, v5, v17

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 162
    move-result v9

    .line 163
    .line 164
    add-long v5, v5, v19

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 168
    move-result v10

    .line 169
    .line 170
    add-int/lit8 v11, v1, 0x1

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v9, v10, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBB[CI)V

    .line 174
    move v1, v11

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    .line 183
    :cond_7
    sub-long v21, v7, v17

    .line 184
    .line 185
    cmp-long v13, v9, v21

    .line 186
    .line 187
    if-gez v13, :cond_8

    .line 188
    .line 189
    add-long v13, v5, v17

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 193
    move-result v10

    .line 194
    .line 195
    add-long v3, v5, v19

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 199
    move-result v13

    .line 200
    .line 201
    const-wide/16 v19, 0x4

    .line 202
    .line 203
    add-long v5, v5, v19

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 207
    move-result v3

    .line 208
    move v9, v12

    .line 209
    move v11, v13

    .line 210
    move v12, v3

    .line 211
    move-object v13, v0

    .line 212
    move v14, v1

    .line 213
    .line 214
    .line 215
    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBBB[CI)V

    .line 216
    add-int/2addr v1, v2

    .line 217
    const/4 v4, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    .line 227
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 228
    const/4 v3, 0x0

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 232
    return-object v2

    .line 233
    .line 234
    :cond_a
    move-object/from16 v8, p1

    .line 235
    const/4 v3, 0x0

    .line 236
    .line 237
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 241
    move-result v5

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    const/4 v6, 0x3

    .line 255
    .line 256
    new-array v6, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v5, v6, v3

    .line 259
    const/4 v3, 0x1

    .line 260
    .line 261
    aput-object v0, v6, v3

    .line 262
    .line 263
    aput-object v1, v6, v2

    .line 264
    .line 265
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v4
.end method

.method public final c([BII)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, -0x1

    .line 11
    .line 12
    or-int v8, v1, v2

    .line 13
    array-length v9, v0

    .line 14
    sub-int/2addr v9, v2

    .line 15
    or-int/2addr v8, v9

    .line 16
    .line 17
    if-ltz v8, :cond_10

    .line 18
    int-to-long v8, v1

    .line 19
    int-to-long v1, v2

    .line 20
    sub-long/2addr v1, v8

    .line 21
    long-to-int v1, v1

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const-wide/16 v10, 0x1

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-wide v12, v8

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    add-long v14, v12, v10

    .line 36
    .line 37
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 38
    .line 39
    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 40
    .line 41
    add-long v12, v16, v12

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 45
    move-result v6

    .line 46
    .line 47
    if-gez v6, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/2addr v2, v5

    .line 50
    move-wide v12, v14

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v1

    .line 53
    :goto_1
    sub-int/2addr v1, v2

    .line 54
    int-to-long v5, v2

    .line 55
    add-long/2addr v8, v5

    .line 56
    :goto_2
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_3
    if-lez v1, :cond_4

    .line 59
    .line 60
    add-long v5, v8, v10

    .line 61
    .line 62
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 63
    .line 64
    sget-wide v12, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 65
    add-long/2addr v12, v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ltz v2, :cond_3

    .line 72
    add-int/2addr v1, v7

    .line 73
    move-wide v8, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide v8, v5

    .line 76
    .line 77
    :cond_4
    if-nez v1, :cond_5

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 83
    .line 84
    const/16 v6, -0x20

    .line 85
    .line 86
    const/16 v12, -0x41

    .line 87
    .line 88
    if-ge v2, v6, :cond_8

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    move v6, v2

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 96
    .line 97
    const/16 v5, -0x3e

    .line 98
    .line 99
    if-lt v2, v5, :cond_f

    .line 100
    .line 101
    add-long v5, v8, v10

    .line 102
    .line 103
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 104
    .line 105
    sget-wide v13, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 106
    add-long/2addr v13, v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 110
    move-result v2

    .line 111
    .line 112
    if-le v2, v12, :cond_7

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    :cond_7
    move-wide v8, v5

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_8
    const/16 v13, -0x10

    .line 119
    .line 120
    const-wide/16 v14, 0x2

    .line 121
    .line 122
    if-ge v2, v13, :cond_d

    .line 123
    .line 124
    if-ge v5, v4, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v8, v9, v5}, Lcom/fyber/inneractive/sdk/protobuf/D1;->a([BIJI)I

    .line 128
    move-result v6

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_9
    add-int/lit8 v1, v1, -0x3

    .line 132
    .line 133
    add-long v16, v8, v10

    .line 134
    .line 135
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 136
    .line 137
    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 138
    .line 139
    add-long v10, v18, v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 143
    move-result v10

    .line 144
    .line 145
    if-gt v10, v12, :cond_f

    .line 146
    .line 147
    const/16 v11, -0x60

    .line 148
    .line 149
    if-ne v2, v6, :cond_a

    .line 150
    .line 151
    if-lt v10, v11, :cond_f

    .line 152
    .line 153
    :cond_a
    const/16 v6, -0x13

    .line 154
    .line 155
    if-ne v2, v6, :cond_b

    .line 156
    .line 157
    if-ge v10, v11, :cond_f

    .line 158
    :cond_b
    add-long/2addr v8, v14

    .line 159
    .line 160
    add-long v10, v18, v16

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 164
    move-result v2

    .line 165
    .line 166
    if-le v2, v12, :cond_c

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_c
    const-wide/16 v10, 0x1

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_d
    if-ge v5, v3, :cond_e

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2, v8, v9, v5}, Lcom/fyber/inneractive/sdk/protobuf/D1;->a([BIJI)I

    .line 176
    move-result v6

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_e
    add-int/lit8 v1, v1, -0x4

    .line 180
    .line 181
    const-wide/16 v5, 0x1

    .line 182
    .line 183
    add-long v10, v8, v5

    .line 184
    .line 185
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 186
    .line 187
    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 188
    .line 189
    add-long v5, v16, v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 193
    move-result v5

    .line 194
    .line 195
    if-gt v5, v12, :cond_f

    .line 196
    .line 197
    shl-int/lit8 v2, v2, 0x1c

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x70

    .line 200
    add-int/2addr v5, v2

    .line 201
    .line 202
    shr-int/lit8 v2, v5, 0x1e

    .line 203
    .line 204
    if-nez v2, :cond_f

    .line 205
    add-long/2addr v14, v8

    .line 206
    .line 207
    add-long v10, v16, v10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 211
    move-result v2

    .line 212
    .line 213
    if-gt v2, v12, :cond_f

    .line 214
    .line 215
    const-wide/16 v5, 0x3

    .line 216
    add-long/2addr v8, v5

    .line 217
    .line 218
    add-long v5, v16, v14

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 222
    move-result v2

    .line 223
    .line 224
    if-le v2, v12, :cond_c

    .line 225
    :cond_f
    :goto_4
    move v6, v7

    .line 226
    :goto_5
    return v6

    .line 227
    .line 228
    :cond_10
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 229
    array-length v0, v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    .line 244
    const/4 v7, 0x0

    .line 245
    .line 246
    aput-object v0, v3, v7

    .line 247
    .line 248
    aput-object v1, v3, v5

    .line 249
    .line 250
    aput-object v2, v3, v4

    .line 251
    .line 252
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v6
.end method
