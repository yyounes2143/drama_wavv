.class public final Lcom/fyber/inneractive/sdk/protobuf/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/U0;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/E0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/protobuf/L0;

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/u0;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/p1;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/J;

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->q:[I

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/t1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/E0;Z[IIILcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->d:I

    .line 12
    .line 13
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->h:Z

    .line 18
    .line 19
    if-eqz p13, :cond_0

    .line 20
    .line 21
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    .line 29
    .line 30
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    .line 31
    .line 32
    iput p8, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    .line 33
    .line 34
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    .line 35
    .line 36
    iput-object p10, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->l:Lcom/fyber/inneractive/sdk/protobuf/L0;

    .line 37
    .line 38
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 39
    .line 40
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 41
    .line 42
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->e:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 47
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/S0;Lcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)Lcom/fyber/inneractive/sdk/protobuf/J0;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/S0;

    if-eqz v1, :cond_34

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/S0;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/P0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/P0;

    .line 3
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/P0;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/S0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 10
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/J0;->q:[I

    move v9, v4

    move v12, v9

    move v14, v12

    move v15, v14

    move/from16 v16, v5

    move-object v13, v7

    move v5, v15

    move v7, v5

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 27
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v9

    move v9, v10

    .line 28
    :goto_c
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    .line 29
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/S0;->c:[Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/S0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v6, v12, 0x3

    .line 32
    new-array v6, v6, [I

    move/from16 v21, v14

    const/4 v14, 0x2

    mul-int/2addr v12, v14

    .line 33
    new-array v12, v12, [Ljava/lang/Object;

    add-int v22, v15, v7

    move/from16 v24, v15

    move/from16 v7, v16

    move/from16 v25, v22

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_d
    if-ge v7, v3, :cond_33

    add-int/lit8 v26, v7, 0x1

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v26

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v7, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v3, v28

    move/from16 v15, v29

    goto :goto_e

    :cond_17
    shl-int v3, v3, v26

    or-int/2addr v7, v3

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    move/from16 v29, v15

    move/from16 v3, v26

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v26

    const/16 v26, 0xd

    :goto_10
    add-int/lit8 v28, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v30, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_19

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v3, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v15, v28

    move/from16 v9, v30

    goto :goto_10

    :cond_19
    shl-int v9, v15, v26

    or-int/2addr v3, v9

    move/from16 v15, v28

    goto :goto_11

    :cond_1a
    move/from16 v30, v9

    move/from16 v15, v26

    :goto_11
    and-int/lit16 v9, v3, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1b

    add-int/lit8 v4, v16, 0x1

    .line 38
    aput v14, v13, v16

    move/from16 v16, v4

    :cond_1b
    const/16 v4, 0x33

    if-lt v9, v4, :cond_23

    add-int/lit8 v4, v15, 0x1

    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    :goto_12
    add-int/lit8 v32, v4, 0x1

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_1c

    and-int/lit16 v0, v4, 0x1fff

    shl-int v0, v0, v31

    or-int/2addr v15, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v4, v32

    const v0, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v0, v4, v31

    or-int/2addr v15, v0

    move/from16 v4, v32

    :cond_1d
    add-int/lit8 v0, v9, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v0, v4, :cond_1f

    :cond_1e
    move-object/from16 v32, v6

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_13

    :cond_1f
    const/16 v4, 0xc

    if-ne v0, v4, :cond_20

    if-nez v11, :cond_20

    const/4 v0, 0x3

    move-object/from16 v32, v6

    const/4 v4, 0x1

    const/4 v6, 0x2

    .line 41
    invoke-static {v14, v0, v6, v4}, Landroidx/compose/foundation/a;->a(IIII)I

    move-result v0

    add-int/lit8 v19, v21, 0x1

    aget-object v21, v8, v21

    aput-object v21, v12, v0

    move/from16 v21, v19

    goto :goto_14

    :cond_20
    move-object/from16 v32, v6

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_14

    :goto_13
    const/4 v0, 0x3

    .line 42
    invoke-static {v14, v0, v6, v4}, Landroidx/compose/foundation/a;->a(IIII)I

    move-result v0

    add-int/lit8 v4, v21, 0x1

    aget-object v21, v8, v21

    aput-object v21, v12, v0

    move/from16 v21, v4

    :goto_14
    mul-int/2addr v15, v6

    .line 43
    aget-object v0, v8, v15

    .line 44
    instance-of v4, v0, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    .line 45
    check-cast v0, Ljava/lang/reflect/Field;

    :goto_15
    move v4, v7

    goto :goto_16

    .line 46
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 47
    aput-object v0, v8, v15

    goto :goto_15

    .line 48
    :goto_16
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v15, v15, 0x1

    .line 49
    aget-object v6, v8, v15

    .line 50
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_22

    .line 51
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 52
    :cond_22
    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 53
    aput-object v6, v8, v15

    .line 54
    :goto_17
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v19, v4

    move/from16 v28, v11

    move/from16 v15, v31

    const/4 v7, 0x0

    move v4, v0

    move-object v11, v1

    const v0, 0xd800

    goto/16 :goto_24

    :cond_23
    move-object/from16 v32, v6

    move v4, v7

    add-int/lit8 v0, v21, 0x1

    .line 55
    aget-object v6, v8, v21

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v7, 0x9

    if-eq v9, v7, :cond_24

    const/16 v7, 0x11

    if-ne v9, v7, :cond_25

    :cond_24
    move/from16 v19, v4

    move/from16 v28, v11

    const/4 v4, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1c

    :cond_25
    const/16 v7, 0x1b

    if-eq v9, v7, :cond_26

    const/16 v7, 0x31

    if-ne v9, v7, :cond_27

    :cond_26
    move/from16 v19, v4

    move/from16 v28, v11

    const/4 v4, 0x2

    const/4 v11, 0x1

    goto :goto_1b

    :cond_27
    const/16 v7, 0xc

    if-eq v9, v7, :cond_2b

    const/16 v7, 0x1e

    if-eq v9, v7, :cond_2b

    const/16 v7, 0x2c

    if-ne v9, v7, :cond_28

    goto :goto_19

    :cond_28
    const/16 v7, 0x32

    if-ne v9, v7, :cond_2a

    add-int/lit8 v7, v24, 0x1

    .line 56
    aput v14, v13, v24

    .line 57
    div-int/lit8 v24, v14, 0x3

    const/16 v23, 0x2

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v28, v21, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v24

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_29

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v0, v21, 0x3

    .line 58
    aget-object v21, v8, v28

    aput-object v21, v12, v24

    move/from16 v19, v4

    move/from16 v24, v7

    :goto_18
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v19, v4

    move/from16 v24, v7

    move/from16 v0, v28

    goto :goto_18

    :cond_2a
    move/from16 v19, v4

    goto :goto_18

    :cond_2b
    :goto_19
    if-nez v11, :cond_2a

    const/4 v7, 0x3

    move/from16 v19, v4

    move/from16 v28, v11

    const/4 v4, 0x2

    const/4 v11, 0x1

    .line 59
    invoke-static {v14, v7, v4, v11}, Landroidx/compose/foundation/a;->a(IIII)I

    move-result v7

    add-int/lit8 v21, v21, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v7

    :goto_1a
    move/from16 v0, v21

    goto :goto_1d

    :goto_1b
    const/4 v7, 0x3

    .line 60
    invoke-static {v14, v7, v4, v11}, Landroidx/compose/foundation/a;->a(IIII)I

    move-result v7

    add-int/lit8 v21, v21, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v7

    goto :goto_1a

    :goto_1c
    const/4 v7, 0x3

    .line 61
    invoke-static {v14, v7, v4, v11}, Landroidx/compose/foundation/a;->a(IIII)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v7

    .line 62
    :goto_1d
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    and-int/lit16 v6, v3, 0x1000

    const/16 v7, 0x1000

    if-ne v6, v7, :cond_2f

    const/16 v6, 0x11

    if-gt v9, v6, :cond_2f

    add-int/lit8 v6, v15, 0x1

    .line 63
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    const/16 v20, 0xd

    :goto_1e
    add-int/lit8 v21, v6, 0x1

    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v15, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v20

    or-int/2addr v7, v6

    add-int/lit8 v20, v20, 0xd

    move/from16 v6, v21

    goto :goto_1e

    :cond_2c
    shl-int v6, v6, v20

    or-int/2addr v7, v6

    :goto_1f
    const/4 v6, 0x2

    goto :goto_20

    :cond_2d
    move/from16 v21, v6

    goto :goto_1f

    :goto_20
    mul-int/lit8 v20, v5, 0x2

    .line 65
    div-int/lit8 v23, v7, 0x20

    add-int v23, v23, v20

    .line 66
    aget-object v6, v8, v23

    .line 67
    instance-of v11, v6, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2e

    .line 68
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_21
    move/from16 v23, v0

    move-object v11, v1

    goto :goto_22

    .line 69
    :cond_2e
    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 70
    aput-object v6, v8, v23

    goto :goto_21

    .line 71
    :goto_22
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 72
    rem-int/lit8 v7, v7, 0x20

    move v6, v0

    move v0, v15

    move/from16 v15, v21

    goto :goto_23

    :cond_2f
    move/from16 v23, v0

    move-object v11, v1

    const v0, 0xd800

    const v1, 0xfffff

    move v6, v1

    const/4 v7, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v9, v1, :cond_30

    const/16 v1, 0x31

    if-gt v9, v1, :cond_30

    add-int/lit8 v1, v25, 0x1

    .line 73
    aput v4, v13, v25

    move/from16 v25, v1

    :cond_30
    move/from16 v21, v23

    :goto_24
    add-int/lit8 v1, v14, 0x1

    .line 74
    aput v19, v32, v14

    add-int/lit8 v19, v14, 0x2

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v0, v3

    shl-int/lit8 v3, v9, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    .line 75
    aput v0, v32, v1

    add-int/lit8 v14, v14, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v0, v6

    .line 76
    aput v0, v32, v19

    move-object/from16 v0, p0

    move-object v1, v11

    move v7, v15

    move/from16 v4, v26

    move/from16 v3, v27

    move/from16 v11, v28

    move/from16 v15, v29

    move/from16 v9, v30

    move-object/from16 v6, v32

    goto/16 :goto_d

    :cond_33
    move/from16 v26, v4

    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v28, v11

    move/from16 v29, v15

    .line 77
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/J0;

    move-object/from16 v1, p0

    .line 78
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/protobuf/S0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    move-object v5, v0

    move-object v7, v12

    move/from16 v8, v26

    move-object v12, v13

    move/from16 v13, v29

    move/from16 v14, v22

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/J0;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/E0;Z[IIILcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)V

    return-object v0

    :cond_34
    move-object v1, v0

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    .line 87
    invoke-static {v2, p1, v3}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 88
    const-string v2, " not found. Known fields are "

    .line 89
    invoke-static {p0, p1, v2}, Landroidx/activity/a;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V
    .locals 1

    .line 1574
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1575
    check-cast p1, Ljava/lang/String;

    .line 1576
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p2, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1577
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1578
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p2, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    :goto_0
    return-void
.end method

.method public static d(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1620
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1621
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v9, p10

    move/from16 v5, p12

    move-object/from16 v11, p13

    .line 1127
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    .line 1128
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v7, v5, 0x2

    aget v6, v6, v7

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v13, v6

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 1129
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 1130
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1131
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1132
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1133
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1134
    :cond_1
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1135
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v3

    .line 1136
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1137
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_1
    if-nez v2, :cond_8

    .line 1138
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1139
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1140
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    if-nez v2, :cond_8

    .line 1141
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1142
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1143
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    if-nez v2, :cond_8

    .line 1144
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1145
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1146
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 1147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1148
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_4
    if-ne v2, v15, :cond_8

    .line 1149
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1150
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1151
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_5
    if-ne v2, v15, :cond_8

    .line 1152
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v2

    move/from16 v5, p4

    .line 1153
    invoke-static {v2, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1154
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 1155
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_3

    .line 1156
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1157
    :cond_3
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1158
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v3

    .line 1159
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1160
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_6
    if-ne v2, v15, :cond_8

    .line 1161
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1162
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-nez v4, :cond_4

    .line 1163
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_6

    add-int v5, v2, v4

    .line 1164
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/E1;->a:Lcom/fyber/inneractive/sdk/protobuf/A1;

    invoke-virtual {v6, v3, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/A1;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 1165
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v2, "Protocol message had invalid UTF-8."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1166
    throw v1

    .line 1167
    :cond_6
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1168
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1169
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_7
    if-nez v2, :cond_8

    .line 1170
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1171
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1172
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_8
    if-ne v2, v6, :cond_8

    .line 1173
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 1174
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_9
    if-ne v2, v7, :cond_8

    .line 1175
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 1176
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    if-nez v2, :cond_8

    .line 1177
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1178
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1179
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_b
    if-nez v2, :cond_8

    .line 1180
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1181
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1182
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_c
    if-ne v2, v6, :cond_8

    .line 1183
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1184
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 1185
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_d
    if-ne v2, v7, :cond_8

    .line 1186
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 1187
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 1188
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_8
    :goto_7
    move v2, v4

    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move-wide/from16 v9, p11

    move-object/from16 v7, p13

    const/4 v11, 0x1

    .line 940
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 941
    move-object v14, v13

    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 942
    iget-boolean v14, v14, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    const/4 v15, 0x2

    if-nez v14, :cond_1

    .line 943
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v14, v15

    .line 944
    :goto_0
    invoke-interface {v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(I)Lcom/fyber/inneractive/sdk/protobuf/l0;

    move-result-object v13

    .line 945
    invoke-virtual {v12, v1, v9, v10, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v16, 0x0

    const-string v10, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch p10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_3

    .line 946
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p13

    .line 947
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 948
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    .line 949
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v8

    .line 950
    iget v9, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p13

    .line 951
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 952
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    move v1, v4

    goto/16 :goto_28

    :pswitch_1
    if-ne v6, v15, :cond_6

    .line 953
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 954
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 955
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_4

    .line 956
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 957
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_3

    :cond_4
    if-ne v1, v2, :cond_5

    goto/16 :goto_28

    .line 958
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 959
    throw v1

    :cond_6
    if-nez v6, :cond_3

    .line 960
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 961
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 962
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    :goto_4
    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 963
    aget-byte v6, v3, v1

    if-ltz v6, :cond_7

    .line 964
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_5

    .line 965
    :cond_7
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 966
    :goto_5
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_8

    goto/16 :goto_28

    .line 967
    :cond_8
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 968
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_4

    :pswitch_2
    if-ne v6, v15, :cond_c

    .line 969
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 970
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 971
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_6
    if-ge v1, v2, :cond_a

    add-int/lit8 v4, v1, 0x1

    .line 972
    aget-byte v1, v3, v1

    if-ltz v1, :cond_9

    .line 973
    iput v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v4

    goto :goto_7

    .line 974
    :cond_9
    invoke-static {v1, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 975
    :goto_7
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_6

    :cond_a
    if-ne v1, v2, :cond_b

    goto/16 :goto_28

    .line 976
    :cond_b
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 977
    throw v1

    :cond_c
    if-nez v6, :cond_3

    .line 978
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 979
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 980
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    :goto_8
    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 981
    aget-byte v6, v3, v1

    if-ltz v6, :cond_d

    .line 982
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_9

    .line 983
    :cond_d
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 984
    :goto_9
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_e

    goto/16 :goto_28

    :cond_e
    add-int/lit8 v1, v4, 0x1

    .line 985
    aget-byte v4, v3, v4

    if-ltz v4, :cond_f

    .line 986
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_a

    .line 987
    :cond_f
    invoke-static {v4, v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 988
    :goto_a
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_8

    :pswitch_3
    if-ne v6, v15, :cond_10

    .line 989
    invoke-static {v3, v4, v13, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    goto :goto_b

    :cond_10
    if-nez v6, :cond_3

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p13

    .line 990
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 991
    :goto_b
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 992
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v3, v4, :cond_11

    const/4 v3, 0x0

    .line 993
    :cond_11
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 994
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_12

    .line 995
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_12
    :goto_c
    move v1, v2

    goto/16 :goto_28

    :pswitch_4
    if-ne v6, v15, :cond_3

    .line 996
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 997
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const-string v6, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v4, :cond_1c

    .line 998
    array-length v8, v3

    sub-int/2addr v8, v1

    if-gt v4, v8, :cond_1b

    if-nez v4, :cond_13

    .line 999
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_d

    :cond_13
    add-int v8, v1, v4

    .line 1000
    array-length v9, v3

    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 1001
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v12, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 1002
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-ge v8, v5, :cond_1a

    add-int/lit8 v1, v8, 0x1

    .line 1003
    aget-byte v4, v3, v8

    if-ltz v4, :cond_14

    .line 1004
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_e

    .line 1005
    :cond_14
    invoke-static {v4, v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1006
    :goto_e
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v4, :cond_15

    goto :goto_10

    :cond_15
    add-int/lit8 v4, v1, 0x1

    .line 1007
    aget-byte v1, v3, v1

    if-ltz v1, :cond_16

    .line 1008
    iput v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_f

    .line 1009
    :cond_16
    invoke-static {v1, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1010
    :goto_f
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v1, :cond_19

    .line 1011
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v1, v8, :cond_18

    if-nez v1, :cond_17

    .line 1012
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_d

    :cond_17
    add-int v8, v4, v1

    .line 1013
    array-length v9, v3

    invoke-static {v4, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 1014
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v12, v3, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 1015
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1016
    :cond_18
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1017
    throw v1

    .line 1018
    :cond_19
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1019
    throw v1

    :cond_1a
    :goto_10
    move v1, v8

    goto/16 :goto_28

    .line 1020
    :cond_1b
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1021
    throw v1

    .line 1022
    :cond_1c
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1023
    throw v1

    :pswitch_5
    if-ne v6, v15, :cond_3

    .line 1024
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v1

    .line 1025
    invoke-static {v1, v3, v4, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1026
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    if-ge v4, v5, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 1027
    aget-byte v8, v3, v4

    if-ltz v8, :cond_1d

    .line 1028
    iput v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_12

    .line 1029
    :cond_1d
    invoke-static {v8, v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 1030
    :goto_12
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v8, :cond_1e

    goto/16 :goto_2

    .line 1031
    :cond_1e
    invoke-static {v1, v3, v6, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1032
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_6
    if-ne v6, v15, :cond_3

    const-wide/32 v8, 0x20000000

    and-long v8, p8, v8

    cmp-long v1, v8, v16

    if-nez v1, :cond_1f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p13

    .line 1033
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto/16 :goto_28

    :cond_1f
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p13

    .line 1034
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[BIILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto/16 :goto_28

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v15, :cond_23

    .line 1035
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 1036
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1037
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v4, v2

    :goto_13
    if-ge v2, v4, :cond_21

    .line 1038
    invoke-static {v3, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1039
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_20

    move v5, v11

    goto :goto_14

    :cond_20
    move v5, v1

    :goto_14
    invoke-virtual {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_13

    :cond_21
    if-ne v2, v4, :cond_22

    goto/16 :goto_c

    .line 1040
    :cond_22
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1041
    throw v1

    :cond_23
    if-nez v6, :cond_3

    .line 1042
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 1043
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1044
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v6, v8, v16

    if-eqz v6, :cond_24

    move v6, v11

    goto :goto_15

    :cond_24
    move v6, v1

    :goto_15
    invoke-virtual {v13, v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    :goto_16
    if-ge v4, v5, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 1045
    aget-byte v8, v3, v4

    if-ltz v8, :cond_25

    .line 1046
    iput v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_17

    .line 1047
    :cond_25
    invoke-static {v8, v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 1048
    :goto_17
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v8, :cond_26

    goto/16 :goto_2

    .line 1049
    :cond_26
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1050
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v6, v8, v16

    if-eqz v6, :cond_27

    move v6, v11

    goto :goto_18

    :cond_27
    move v6, v1

    :goto_18
    invoke-virtual {v13, v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_16

    :pswitch_8
    if-ne v6, v15, :cond_2a

    .line 1051
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1052
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1053
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_28

    .line 1054
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_28
    if-ne v1, v2, :cond_29

    goto/16 :goto_28

    .line 1055
    :cond_29
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1056
    throw v1

    :cond_2a
    if-ne v6, v9, :cond_3

    .line 1057
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1058
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 1059
    aget-byte v6, v3, v1

    if-ltz v6, :cond_2b

    .line 1060
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1b

    .line 1061
    :cond_2b
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1062
    :goto_1b
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_2c

    goto/16 :goto_28

    .line 1063
    :cond_2c
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_1a

    :pswitch_9
    if-ne v6, v15, :cond_2f

    .line 1064
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 1065
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1066
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_2d

    .line 1067
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto/16 :goto_28

    .line 1068
    :cond_2e
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1069
    throw v1

    :cond_2f
    if-ne v6, v11, :cond_3

    .line 1070
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 1071
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    :goto_1d
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 1072
    aget-byte v6, v3, v1

    if-ltz v6, :cond_30

    .line 1073
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1e

    .line 1074
    :cond_30
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1075
    :goto_1e
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_31

    goto/16 :goto_28

    .line 1076
    :cond_31
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_1d

    :pswitch_a
    if-ne v6, v15, :cond_32

    .line 1077
    invoke-static {v3, v4, v13, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto/16 :goto_28

    :cond_32
    if-nez v6, :cond_3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p13

    .line 1078
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto/16 :goto_28

    :pswitch_b
    if-ne v6, v15, :cond_35

    .line 1079
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 1080
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1081
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_33

    .line 1082
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1083
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v13, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_1f

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_28

    .line 1084
    :cond_34
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1085
    throw v1

    :cond_35
    if-nez v6, :cond_3

    .line 1086
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 1087
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1088
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v13, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    :goto_20
    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 1089
    aget-byte v6, v3, v1

    if-ltz v6, :cond_36

    .line 1090
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_21

    .line 1091
    :cond_36
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1092
    :goto_21
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_37

    goto/16 :goto_28

    .line 1093
    :cond_37
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1094
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v13, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_20

    :pswitch_c
    if-ne v6, v15, :cond_3a

    .line 1095
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/Q;

    .line 1096
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1097
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_38

    .line 1098
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 1099
    invoke-virtual {v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/Q;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_22

    :cond_38
    if-ne v1, v2, :cond_39

    goto/16 :goto_28

    .line 1100
    :cond_39
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1101
    throw v1

    :cond_3a
    if-ne v6, v9, :cond_3

    .line 1102
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/Q;

    .line 1103
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1104
    invoke-virtual {v13, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q;->a(F)V

    :goto_23
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 1105
    aget-byte v6, v3, v1

    if-ltz v6, :cond_3b

    .line 1106
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_24

    .line 1107
    :cond_3b
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1108
    :goto_24
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_3c

    goto :goto_28

    .line 1109
    :cond_3c
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1110
    invoke-virtual {v13, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q;->a(F)V

    goto :goto_23

    :pswitch_d
    if-ne v6, v15, :cond_3f

    .line 1111
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/D;

    .line 1112
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1113
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_3d

    .line 1114
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1115
    invoke-virtual {v13, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/D;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_25

    :cond_3d
    if-ne v1, v2, :cond_3e

    goto :goto_28

    .line 1116
    :cond_3e
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1117
    throw v1

    :cond_3f
    if-ne v6, v11, :cond_3

    .line 1118
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/D;

    .line 1119
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 1120
    invoke-virtual {v13, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/D;->a(D)V

    :goto_26
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 1121
    aget-byte v6, v3, v1

    if-ltz v6, :cond_40

    .line 1122
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_27

    .line 1123
    :cond_40
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1124
    :goto_27
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_41

    goto :goto_28

    .line 1125
    :cond_41
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 1126
    invoke-virtual {v13, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/D;->a(D)V

    goto :goto_26

    :cond_42
    :goto_28
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 35

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p6

    .line 1190
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    move/from16 v0, p3

    move v2, v9

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v0, v11, :cond_46

    add-int/lit8 v3, v0, 0x1

    .line 1191
    aget-byte v0, v13, v0

    if-gez v0, :cond_0

    .line 1192
    invoke-static {v0, v13, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 1193
    iget v3, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v3

    move v3, v0

    :goto_1
    ushr-int/lit8 v0, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    .line 1194
    div-int/2addr v2, v7

    .line 1195
    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->c:I

    if-lt v0, v1, :cond_2

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->d:I

    if-gt v0, v1, :cond_2

    .line 1196
    invoke-virtual {v14, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(II)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    .line 1197
    :cond_1
    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->c:I

    if-lt v0, v1, :cond_2

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->d:I

    if-gt v0, v1, :cond_2

    .line 1198
    invoke-virtual {v14, v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(II)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_3
    const-wide/16 v19, 0x0

    const/4 v9, -0x1

    if-ne v2, v9, :cond_3

    move/from16 v7, p5

    move/from16 p3, v0

    move v8, v3

    move v2, v4

    move/from16 v29, v5

    move/from16 v18, v9

    move-object/from16 v31, v10

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x1

    goto/16 :goto_22

    .line 1199
    :cond_3
    iget-object v9, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v22, v2, 0x1

    aget v7, v9, v22

    const/high16 v22, 0xff00000

    and-int v22, v7, v22

    ushr-int/lit8 v1, v22, 0x14

    move/from16 v17, v3

    const v11, 0xfffff

    and-int v3, v7, v11

    int-to-long v11, v3

    const/16 v3, 0x11

    if-gt v1, v3, :cond_15

    add-int/lit8 v24, v2, 0x2

    .line 1200
    aget v9, v9, v24

    ushr-int/lit8 v24, v9, 0x14

    const/16 v23, 0x1

    shl-int v24, v23, v24

    move-wide/from16 v26, v11

    const v11, 0xfffff

    and-int/2addr v9, v11

    if-eq v9, v6, :cond_5

    if-eq v6, v11, :cond_4

    int-to-long v11, v6

    .line 1201
    invoke-virtual {v10, v15, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v5, v9

    .line 1202
    invoke-virtual {v10, v15, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move v6, v5

    goto :goto_5

    :cond_5
    move v9, v6

    goto :goto_4

    :goto_5
    const/4 v5, 0x5

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    :goto_6
    move/from16 v25, v9

    move/from16 v26, v17

    :goto_7
    const v17, 0xfffff

    :goto_8
    move v9, v4

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_19

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_8

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 1203
    invoke-virtual {v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v1

    move v11, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v12, v2

    move v2, v4

    move/from16 v7, v17

    move/from16 v3, p4

    move v4, v5

    move-object/from16 v5, p6

    .line 1204
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_7

    move-object/from16 v5, p6

    move-wide/from16 v1, v26

    .line 1205
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_7
    move-object/from16 v5, p6

    move-wide/from16 v1, v26

    .line 1206
    invoke-virtual {v10, v15, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1207
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v3

    .line 1208
    invoke-virtual {v10, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    move/from16 p3, v11

    const v17, 0xfffff

    move-object v11, v5

    move/from16 v5, p4

    goto/16 :goto_f

    :cond_8
    move v12, v2

    move-object/from16 v11, p6

    move/from16 p3, v0

    goto :goto_6

    :pswitch_1
    move-object/from16 v5, p6

    move v11, v0

    move v12, v2

    move/from16 v7, v17

    move-wide/from16 v1, v26

    if-nez v8, :cond_9

    .line 1209
    invoke-static {v13, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v8

    .line 1210
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 1211
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v16

    move-object v0, v10

    move-wide v2, v1

    move-object/from16 v1, p1

    move/from16 p3, v11

    move-object v11, v5

    move-wide/from16 v4, v16

    .line 1212
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    move/from16 v26, v7

    move/from16 v25, v9

    const v17, 0xfffff

    goto/16 :goto_18

    :cond_9
    move/from16 p3, v11

    move-object v11, v5

    :cond_a
    move/from16 v26, v7

    move/from16 v25, v9

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    move/from16 v7, v17

    move-wide/from16 v1, v26

    if-nez v8, :cond_a

    add-int/lit8 v0, v4, 0x1

    .line 1213
    aget-byte v3, v13, v4

    if-ltz v3, :cond_b

    .line 1214
    iput v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_b
    move v8, v0

    goto :goto_c

    .line 1215
    :cond_b
    invoke-static {v3, v13, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_b

    .line 1216
    :goto_c
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1217
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    .line 1218
    invoke-virtual {v10, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    move/from16 v7, v17

    move-wide/from16 v1, v26

    if-nez v8, :cond_a

    add-int/lit8 v0, v4, 0x1

    .line 1219
    aget-byte v3, v13, v4

    if-ltz v3, :cond_c

    .line 1220
    iput v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_d
    move v8, v0

    goto :goto_e

    .line 1221
    :cond_c
    invoke-static {v3, v13, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_d

    .line 1222
    :goto_e
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1223
    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 1224
    invoke-virtual {v10, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    move/from16 v7, v17

    move-wide/from16 v1, v26

    const/4 v0, 0x2

    if-ne v8, v0, :cond_a

    .line 1225
    invoke-static {v13, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v8

    .line 1226
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    move/from16 v7, v17

    move-wide/from16 v1, v26

    const/4 v0, 0x2

    if-ne v8, v0, :cond_e

    .line 1227
    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v0

    move/from16 v5, p4

    const v17, 0xfffff

    .line 1228
    invoke-static {v0, v13, v4, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    and-int v3, v6, v24

    if-nez v3, :cond_d

    .line 1229
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    .line 1230
    :cond_d
    invoke-virtual {v10, v15, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1231
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v3

    .line 1232
    invoke-virtual {v10, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move v8, v0

    move/from16 v26, v7

    :goto_10
    move/from16 v25, v9

    goto/16 :goto_18

    :cond_e
    move/from16 v5, p4

    const v17, 0xfffff

    move/from16 v26, v7

    :goto_11
    move/from16 v25, v9

    goto/16 :goto_8

    :pswitch_6
    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    move/from16 v0, v17

    move-wide/from16 v1, v26

    const/4 v3, 0x2

    const v17, 0xfffff

    if-ne v8, v3, :cond_10

    const/high16 v3, 0x20000000

    and-int/2addr v3, v7

    if-nez v3, :cond_f

    .line 1233
    invoke-static {v13, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    :goto_12
    move v8, v3

    goto :goto_13

    .line 1234
    :cond_f
    invoke-static {v13, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_12

    .line 1235
    :goto_13
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move/from16 v26, v0

    goto :goto_10

    :cond_10
    move/from16 v26, v0

    goto :goto_11

    :pswitch_7
    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    move/from16 v0, v17

    move-wide/from16 v1, v26

    const v17, 0xfffff

    if-nez v8, :cond_10

    .line 1236
    invoke-static {v13, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v8

    .line 1237
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v3, v3, v19

    if-eqz v3, :cond_11

    const/4 v7, 0x1

    goto :goto_15

    :cond_11
    const/4 v7, 0x0

    .line 1238
    :goto_15
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v3, v15, v1, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JZ)V

    goto :goto_14

    :pswitch_8
    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    move/from16 v0, v17

    move-wide/from16 v1, v26

    const v17, 0xfffff

    if-ne v8, v5, :cond_10

    .line 1239
    invoke-static {v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-virtual {v10, v15, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v8, v4, 0x4

    goto :goto_14

    :pswitch_9
    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    move/from16 v0, v17

    move-wide/from16 v1, v26

    const/4 v3, 0x1

    const v17, 0xfffff

    if-ne v8, v3, :cond_12

    .line 1240
    invoke-static {v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v7

    move v5, v0

    move-object v0, v10

    move-wide v2, v1

    move-object/from16 v1, p1

    move/from16 v26, v5

    move/from16 v25, v9

    move v9, v4

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_16
    add-int/lit8 v8, v9, 0x8

    goto/16 :goto_18

    :cond_12
    move/from16 v26, v0

    move/from16 v25, v9

    move v9, v4

    move v4, v3

    goto/16 :goto_19

    :pswitch_a
    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    move/from16 v25, v9

    move-wide/from16 v2, v26

    move v9, v4

    move/from16 v26, v17

    const v17, 0xfffff

    if-nez v8, :cond_6

    add-int/lit8 v4, v9, 0x1

    .line 1241
    aget-byte v0, v13, v9

    if-ltz v0, :cond_13

    .line 1242
    iput v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v8, v4

    goto :goto_17

    .line 1243
    :cond_13
    invoke-static {v0, v13, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move v8, v0

    .line 1244
    :goto_17
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v10, v15, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_18

    :pswitch_b
    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    move/from16 v25, v9

    move-wide/from16 v2, v26

    move v9, v4

    move/from16 v26, v17

    const v17, 0xfffff

    if-nez v8, :cond_6

    .line 1245
    invoke-static {v13, v9, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v8

    .line 1246
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_18

    :pswitch_c
    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    move/from16 v25, v9

    move-wide/from16 v2, v26

    move v9, v4

    move/from16 v26, v17

    const v17, 0xfffff

    if-ne v8, v5, :cond_6

    .line 1247
    invoke-static {v9, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1248
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v1, v15, v2, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v8, v9, 0x4

    goto :goto_18

    :pswitch_d
    move-object/from16 v11, p6

    move/from16 p3, v0

    move v12, v2

    move/from16 v25, v9

    move-wide/from16 v2, v26

    move v9, v4

    move/from16 v26, v17

    const/4 v4, 0x1

    const v17, 0xfffff

    if-ne v8, v4, :cond_14

    .line 1249
    invoke-static {v9, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1250
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JD)V

    goto/16 :goto_16

    :goto_18
    or-int v0, v6, v24

    move/from16 v6, p4

    move v5, v0

    move v0, v8

    move-object/from16 v31, v10

    move v2, v12

    move-object v7, v13

    move-object v10, v14

    move/from16 v8, v26

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v12, p3

    goto/16 :goto_3b

    :cond_14
    :goto_19
    move/from16 v7, p5

    move/from16 v22, v4

    move/from16 v29, v6

    move v2, v9

    move-object/from16 v31, v10

    move v9, v12

    move/from16 v6, v25

    move/from16 v8, v26

    const/16 v17, 0x0

    const/16 v18, -0x1

    goto/16 :goto_22

    :cond_15
    move/from16 p3, v0

    move v9, v4

    move/from16 v26, v17

    const v17, 0xfffff

    move/from16 v0, p4

    move-wide/from16 v33, v11

    move-object/from16 v11, p6

    move v12, v2

    move-wide/from16 v2, v33

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_1c

    const/4 v4, 0x2

    if-ne v8, v4, :cond_1b

    .line 1251
    invoke-virtual {v10, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 1252
    move-object v4, v1

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 1253
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v4, :cond_17

    .line 1254
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xa

    goto :goto_1a

    :cond_16
    mul-int/lit8 v4, v4, 0x2

    .line 1255
    :goto_1a
    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(I)Lcom/fyber/inneractive/sdk/protobuf/l0;

    move-result-object v1

    .line 1256
    invoke-virtual {v10, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1257
    :cond_17
    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v2

    .line 1258
    invoke-static {v2, v13, v9, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1259
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-ge v3, v0, :cond_1a

    add-int/lit8 v4, v3, 0x1

    .line 1260
    aget-byte v7, v13, v3

    if-ltz v7, :cond_18

    .line 1261
    iput v7, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1c

    .line 1262
    :cond_18
    invoke-static {v7, v13, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1263
    :goto_1c
    iget v7, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v8, v26

    if-eq v8, v7, :cond_19

    goto :goto_1d

    .line 1264
    :cond_19
    invoke-static {v2, v13, v4, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1265
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v26, v8

    goto :goto_1b

    :cond_1a
    move/from16 v8, v26

    :goto_1d
    move/from16 v25, v6

    move-object/from16 v31, v10

    move v2, v12

    move-object v7, v13

    move-object v10, v14

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v12, p3

    move v6, v0

    move v0, v3

    goto/16 :goto_3b

    :cond_1b
    move/from16 v29, v5

    move/from16 v30, v6

    move v15, v9

    move-object/from16 v31, v10

    move/from16 v32, v12

    move/from16 v24, v26

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v22, 0x1

    goto/16 :goto_1e

    :cond_1c
    move/from16 v24, v26

    const/16 v4, 0x31

    if-gt v1, v4, :cond_1e

    move-object/from16 v26, v10

    int-to-long v10, v7

    move-object/from16 v0, p0

    move v4, v1

    const/16 v7, 0x11

    move-object/from16 v1, p1

    move-wide/from16 v27, v2

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v23, v4

    const/16 v22, 0x1

    move/from16 v4, p4

    move/from16 v29, v5

    move/from16 v5, v24

    move/from16 v30, v6

    move v6, v8

    move v8, v7

    const/16 v18, -0x1

    move v7, v12

    move v15, v9

    const/16 v17, 0x0

    move-wide v8, v10

    move-object/from16 v11, v26

    move/from16 v10, v23

    move-object/from16 v31, v11

    move/from16 v32, v12

    move-wide/from16 v11, v27

    move-object/from16 v13, p6

    .line 1266
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    if-eq v0, v15, :cond_1d

    move-object/from16 v15, p1

    goto/16 :goto_20

    :cond_1d
    move-object/from16 v15, p1

    goto/16 :goto_21

    :cond_1e
    move/from16 v23, v1

    move-wide/from16 v27, v2

    move/from16 v29, v5

    move/from16 v30, v6

    move v15, v9

    move-object/from16 v31, v10

    move/from16 v32, v12

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v22, 0x1

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_22

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1f

    :goto_1e
    move/from16 v7, p5

    move v2, v15

    move/from16 v8, v24

    move/from16 v6, v30

    move/from16 v9, v32

    move-object/from16 v15, p1

    goto/16 :goto_22

    .line 1267
    :cond_1f
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    move/from16 v15, v32

    .line 1268
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p1

    move-wide/from16 v10, v27

    .line 1269
    invoke-virtual {v0, v13, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1270
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1272
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Z

    if-nez v3, :cond_21

    .line 1273
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1275
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    goto :goto_1f

    :cond_20
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>(Ljava/util/Map;)V

    move-object v3, v4

    .line 1276
    :goto_1f
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1277
    invoke-virtual {v0, v13, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1278
    :cond_21
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_22
    move-object/from16 v13, p1

    move v12, v15

    move-wide/from16 v10, v27

    move/from16 v15, v32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v24

    move/from16 v6, p3

    move/from16 v21, v7

    move v7, v8

    move/from16 v8, v21

    move v14, v12

    move v12, v15

    move-object v15, v13

    move-object/from16 v13, p6

    .line 1281
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    if-eq v0, v14, :cond_23

    :goto_20
    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    move/from16 v9, v17

    move/from16 v3, v24

    move/from16 v5, v29

    move/from16 v6, v30

    move-object/from16 v10, v31

    move/from16 v2, v32

    goto/16 :goto_0

    :cond_23
    :goto_21
    move/from16 v7, p5

    move v2, v0

    move/from16 v8, v24

    move/from16 v6, v30

    move/from16 v9, v32

    :goto_22
    if-ne v8, v7, :cond_24

    if-eqz v7, :cond_24

    move-object/from16 v10, p0

    move v0, v2

    move v1, v6

    move v3, v8

    move/from16 v5, v29

    const v2, 0xfffff

    move/from16 v6, p4

    goto/16 :goto_3c

    :cond_24
    move-object/from16 v10, p0

    .line 1282
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v0, :cond_44

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/H;

    .line 1283
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/H;->a()Lcom/fyber/inneractive/sdk/protobuf/H;

    move-result-object v1

    if-eq v0, v1, :cond_43

    .line 1284
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/J0;->e:Lcom/fyber/inneractive/sdk/protobuf/E0;

    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 1285
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/H;

    move/from16 v12, p3

    .line 1286
    invoke-virtual {v3, v12, v0}, Lcom/fyber/inneractive/sdk/protobuf/H;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    move-result-object v13

    if-nez v13, :cond_26

    .line 1287
    move-object v0, v15

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 1288
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v1, v3, :cond_25

    .line 1289
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 1290
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_25
    move-object v4, v1

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1291
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/o1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move-object/from16 v7, p2

    :goto_23
    move/from16 v25, v6

    move v2, v9

    move/from16 v5, v29

    move/from16 v6, p4

    goto/16 :goto_3b

    .line 1292
    :cond_26
    move-object v0, v15

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 1293
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 1294
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 1295
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v4, :cond_3b

    .line 1296
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    if-eqz v4, :cond_3b

    .line 1297
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 1298
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 1299
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v3, :pswitch_data_1

    .line 1300
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type cannot be packed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 1301
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 1302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1303
    :pswitch_e
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    move-object/from16 v5, p2

    .line 1304
    invoke-static {v5, v2, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1305
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    move/from16 p3, v2

    .line 1306
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v4, v2, :cond_27

    move-object/from16 v4, v16

    .line 1307
    :cond_27
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 1308
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/X;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 1309
    invoke-static {v12, v3, v2, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/f0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-eqz v1, :cond_28

    .line 1310
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 1311
    :cond_28
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v14, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    move/from16 v0, p3

    move-object v7, v5

    goto :goto_23

    :pswitch_f
    move-object/from16 v5, p2

    .line 1312
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/v0;-><init>()V

    .line 1313
    invoke-static {v5, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1314
    iget v2, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_29

    .line 1315
    invoke-static {v5, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    move/from16 p3, v6

    .line 1316
    iget-wide v6, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    move/from16 v6, p3

    move/from16 v7, p5

    goto :goto_24

    :cond_29
    move/from16 p3, v6

    if-ne v1, v2, :cond_2a

    .line 1317
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    :goto_25
    move/from16 v25, p3

    move/from16 v6, p4

    move v0, v1

    :goto_26
    move-object v7, v5

    :goto_27
    move v2, v9

    move/from16 v5, v29

    goto/16 :goto_3b

    .line 1318
    :cond_2a
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1319
    throw v0

    :pswitch_10
    move-object/from16 v5, p2

    move/from16 p3, v6

    .line 1320
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    .line 1321
    invoke-static {v5, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1322
    iget v2, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_28
    if-ge v1, v2, :cond_2c

    add-int/lit8 v3, v1, 0x1

    .line 1323
    aget-byte v1, v5, v1

    if-ltz v1, :cond_2b

    .line 1324
    iput v1, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v3

    goto :goto_29

    .line 1325
    :cond_2b
    invoke-static {v1, v5, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1326
    :goto_29
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_28

    :cond_2c
    if-ne v1, v2, :cond_2d

    .line 1327
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto :goto_25

    .line 1328
    :cond_2d
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1329
    throw v0

    :pswitch_11
    move-object/from16 v5, p2

    move/from16 p3, v6

    .line 1330
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>()V

    .line 1331
    invoke-static {v5, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1332
    iget v2, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2a
    if-ge v1, v2, :cond_2f

    .line 1333
    invoke-static {v5, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1334
    iget-wide v6, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v3, v6, v19

    if-eqz v3, :cond_2e

    move/from16 v3, v22

    goto :goto_2b

    :cond_2e
    move/from16 v3, v17

    :goto_2b
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_2a

    :cond_2f
    if-ne v1, v2, :cond_30

    .line 1335
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto :goto_25

    .line 1336
    :cond_30
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1337
    throw v0

    :pswitch_12
    move-object/from16 v5, p2

    move/from16 p3, v6

    .line 1338
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    .line 1339
    invoke-static {v5, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1340
    iget v2, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2c
    if-ge v1, v2, :cond_31

    .line 1341
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2c

    :cond_31
    if-ne v1, v2, :cond_32

    .line 1342
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1343
    :cond_32
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1344
    throw v0

    :pswitch_13
    move-object/from16 v5, p2

    move/from16 p3, v6

    .line 1345
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/v0;-><init>()V

    .line 1346
    invoke-static {v5, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1347
    iget v2, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2d
    if-ge v1, v2, :cond_33

    .line 1348
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2d

    :cond_33
    if-ne v1, v2, :cond_34

    .line 1349
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1350
    :cond_34
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1351
    throw v0

    :pswitch_14
    move-object/from16 v5, p2

    move/from16 p3, v6

    .line 1352
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    .line 1353
    invoke-static {v5, v2, v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1354
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_15
    move-object/from16 v5, p2

    move/from16 p3, v6

    .line 1355
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/v0;-><init>()V

    .line 1356
    invoke-static {v5, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1357
    iget v2, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2e
    if-ge v1, v2, :cond_35

    .line 1358
    invoke-static {v5, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1359
    iget-wide v6, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_2e

    :cond_35
    if-ne v1, v2, :cond_36

    .line 1360
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1361
    :cond_36
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1362
    throw v0

    :pswitch_16
    move-object/from16 v5, p2

    move/from16 p3, v6

    .line 1363
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/Q;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/Q;-><init>()V

    .line 1364
    invoke-static {v5, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1365
    iget v2, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2f
    if-ge v1, v2, :cond_37

    .line 1366
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1367
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/Q;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2f

    :cond_37
    if-ne v1, v2, :cond_38

    .line 1368
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1369
    :cond_38
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1370
    throw v0

    :pswitch_17
    move-object/from16 v5, p2

    move/from16 p3, v6

    .line 1371
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/D;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/D;-><init>()V

    .line 1372
    invoke-static {v5, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1373
    iget v2, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_30
    if-ge v1, v2, :cond_39

    .line 1374
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 1375
    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/D;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_30

    :cond_39
    if-ne v1, v2, :cond_3a

    .line 1376
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1377
    :cond_3a
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1378
    throw v0

    :cond_3b
    move-object/from16 v5, p2

    move/from16 p3, v6

    .line 1379
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 1380
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/K1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/K1;

    if-ne v3, v4, :cond_3e

    .line 1381
    invoke-static {v5, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1382
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 1383
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 1384
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/e0;

    move-result-object v3

    if-nez v3, :cond_3d

    .line 1385
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 1386
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v3, v4, :cond_3c

    .line 1387
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 1388
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 1389
    :cond_3c
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v12, v0, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move/from16 v25, p3

    move/from16 v6, p4

    move v0, v2

    goto/16 :goto_26

    .line 1390
    :cond_3d
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_31
    move/from16 v6, p4

    move-object v7, v5

    :goto_32
    move-object/from16 v0, v16

    goto/16 :goto_36

    .line 1391
    :cond_3e
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_31

    .line 1392
    :pswitch_18
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 1393
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 1394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v0

    move/from16 v6, p4

    .line 1395
    invoke-static {v0, v5, v2, v6, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1396
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    move-object v7, v5

    goto/16 :goto_36

    :pswitch_19
    move/from16 v6, p4

    shl-int/lit8 v0, v12, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 1397
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 1398
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 1399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v5

    move-object/from16 v5, p6

    .line 1400
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1401
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_36

    :pswitch_1a
    move/from16 v6, p4

    move-object v7, v5

    .line 1402
    invoke-static {v7, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1403
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_36

    :pswitch_1b
    move/from16 v6, p4

    move-object v7, v5

    .line 1404
    invoke-static {v7, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1405
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_36

    .line 1406
    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move/from16 v6, p4

    move-object v7, v5

    .line 1407
    invoke-static {v7, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1408
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_32

    :pswitch_1e
    move/from16 v6, p4

    move-object v7, v5

    .line 1409
    invoke-static {v7, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1410
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_32

    :pswitch_1f
    move/from16 v6, p4

    move-object v7, v5

    .line 1411
    invoke-static {v7, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1412
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v0, v0, v19

    if-eqz v0, :cond_3f

    goto :goto_33

    :cond_3f
    move/from16 v22, v17

    :goto_33
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_32

    :pswitch_20
    move/from16 v6, p4

    move-object v7, v5

    .line 1413
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_34
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_32

    :pswitch_21
    move/from16 v6, p4

    move-object v7, v5

    .line 1414
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_35
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_32

    :pswitch_22
    move/from16 v6, p4

    move-object v7, v5

    .line 1415
    invoke-static {v7, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1416
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_32

    :pswitch_23
    move/from16 v6, p4

    move-object v7, v5

    .line 1417
    invoke-static {v7, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1418
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_32

    :pswitch_24
    move/from16 v6, p4

    move-object v7, v5

    .line 1419
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1420
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_34

    :pswitch_25
    move/from16 v6, p4

    move-object v7, v5

    .line 1421
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 1422
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_35

    .line 1423
    :goto_36
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v3, :cond_40

    .line 1424
    invoke-virtual {v14, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto :goto_38

    .line 1425
    :cond_40
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 1426
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 1427
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_41

    const/16 v3, 0x12

    if-eq v1, v3, :cond_41

    goto :goto_37

    .line 1428
    :cond_41
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 1429
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 1430
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    .line 1431
    :cond_42
    :goto_37
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v14, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    :goto_38
    move/from16 v25, p3

    move v0, v2

    goto/16 :goto_27

    :cond_43
    move-object/from16 v7, p2

    move/from16 v12, p3

    :goto_39
    move/from16 p3, v6

    move/from16 v6, p4

    goto :goto_3a

    :cond_44
    move-object/from16 v7, p2

    move/from16 v12, p3

    move-object/from16 v11, p6

    goto :goto_39

    .line 1432
    :goto_3a
    move-object v0, v15

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 1433
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v1, v3, :cond_45

    .line 1434
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 1435
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_45
    move-object v4, v1

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1436
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/o1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move/from16 v25, p3

    goto/16 :goto_27

    :goto_3b
    move-object v13, v7

    move v3, v8

    move-object v14, v10

    move v1, v12

    move/from16 v9, v17

    move-object/from16 v10, v31

    move-object v12, v11

    move v11, v6

    move/from16 v6, v25

    goto/16 :goto_0

    :cond_46
    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v31, v10

    move v6, v11

    move-object v10, v14

    move/from16 v1, v30

    const v2, 0xfffff

    :goto_3c
    if-eq v1, v2, :cond_47

    int-to-long v1, v1

    move-object/from16 v4, v31

    .line 1437
    invoke-virtual {v4, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1438
    :cond_47
    iget v1, v10, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    move-object/from16 v2, v16

    :goto_3d
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    if-ge v1, v4, :cond_48

    .line 1439
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v4, v4, v1

    .line 1440
    invoke-virtual {v10, v4, v15, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/o1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_48
    if-eqz v2, :cond_49

    .line 1441
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 1442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    move-object v1, v15

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_49
    const-string v1, "Failed to parse the message."

    move/from16 v2, p5

    if-nez v2, :cond_4b

    if-ne v0, v6, :cond_4a

    goto :goto_3e

    .line 1444
    :cond_4a
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1445
    throw v0

    :cond_4b
    if-gt v0, v6, :cond_4c

    if-ne v3, v2, :cond_4c

    :goto_3e
    return v0

    .line 1446
    :cond_4c
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1447
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->l:Lcom/fyber/inneractive/sdk/protobuf/L0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->e:Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Z;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/Z;

    .line 100
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 1189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->b:[Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/a;->a(IIII)I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 668
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->s()I

    move-result v1

    .line 669
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->c:I

    if-lt v1, v2, :cond_1

    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->d:I

    if-gt v1, v2, :cond_1

    const/4 v2, 0x0

    .line 670
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v7, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    if-gez v7, :cond_d

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    .line 671
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    :goto_3
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    if-ge v0, v1, :cond_2

    .line 672
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v1, v1, v0

    .line 673
    invoke-virtual {p0, v1, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    if-eqz v13, :cond_3

    .line 674
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 675
    :cond_4
    :try_start_1
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-nez v2, :cond_5

    move-object v2, v12

    goto :goto_4

    .line 676
    :cond_5
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->e:Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    invoke-virtual {v11, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/H;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    move-result-object v1

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    if-nez v14, :cond_6

    .line 678
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    move-object v1, v10

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/N;

    move-result-object v14

    .line 680
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/Y;Lcom/fyber/inneractive/sdk/protobuf/H;Lcom/fyber/inneractive/sdk/protobuf/N;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    move-object v13, v1

    goto :goto_0

    .line 681
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_9

    .line 682
    move-object v1, v10

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 683
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v2, v3, :cond_8

    .line 684
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 685
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_8
    move-object v13, v2

    .line 686
    :cond_9
    invoke-static {v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_a

    goto/16 :goto_0

    .line 687
    :cond_a
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    :goto_6
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    if-ge v0, v1, :cond_b

    .line 688
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v1, v1, v0

    .line 689
    invoke-virtual {p0, v1, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    if-eqz v13, :cond_c

    .line 690
    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 691
    :cond_d
    :try_start_2
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v3, v7, 0x1

    aget v3, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v2, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    const/high16 v4, 0x20000000

    const v5, 0xfffff

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_e

    .line 692
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    move-object v13, v1

    .line 694
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;)Z

    move-result v1
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 695
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    :goto_7
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    if-ge v0, v1, :cond_f

    .line 696
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v1, v1, v0

    .line 697
    invoke-virtual {p0, v1, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    if-eqz v13, :cond_10

    .line 698
    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-void

    .line 699
    :pswitch_0
    :try_start_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    .line 700
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v4

    .line 701
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 702
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 703
    :pswitch_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 704
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 705
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 706
    :pswitch_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 707
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 709
    :pswitch_3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 710
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 711
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 712
    :pswitch_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 713
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 714
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 715
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b()I

    move-result v2

    .line 716
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 717
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 718
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 719
    :pswitch_6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 720
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 721
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 722
    :pswitch_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 723
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 724
    :pswitch_8
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 725
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 726
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    .line 727
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v4

    .line 728
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v2

    .line 729
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 730
    :cond_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    .line 731
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    .line 732
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v4

    .line 733
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 734
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    .line 735
    :goto_8
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    and-int v2, v3, v4

    if-eqz v2, :cond_12

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 736
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 737
    :cond_12
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->g:Z

    if-eqz v2, :cond_13

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 738
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 739
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 740
    :goto_9
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 741
    :pswitch_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 742
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 743
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 744
    :pswitch_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 745
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 746
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 747
    :pswitch_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 748
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 749
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 750
    :pswitch_d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 751
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 752
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 753
    :pswitch_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 754
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 755
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 756
    :pswitch_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 757
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 758
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 759
    :pswitch_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->k()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 760
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 761
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 762
    :pswitch_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->h()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 763
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 764
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 765
    :pswitch_12
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v7, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v12

    .line 766
    :pswitch_13
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    .line 767
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 768
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    goto/16 :goto_0

    .line 769
    :pswitch_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 770
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 771
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 772
    :pswitch_15
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 773
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 774
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 775
    :pswitch_16
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 776
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 777
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 778
    :pswitch_17
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 779
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 780
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 781
    :pswitch_18
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 782
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v10, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 783
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->p(Ljava/util/List;)V

    .line 784
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 785
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    .line 786
    :pswitch_19
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 787
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 788
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 789
    :pswitch_1a
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 790
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 791
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 792
    :pswitch_1b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 793
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 794
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 795
    :pswitch_1c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 796
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 797
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 798
    :pswitch_1d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 799
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 800
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 801
    :pswitch_1e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 802
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 803
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 804
    :pswitch_1f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 805
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 806
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 807
    :pswitch_20
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 808
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 809
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 810
    :pswitch_21
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 811
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 812
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 813
    :pswitch_22
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 814
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 815
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 816
    :pswitch_23
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 817
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 818
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 819
    :pswitch_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 820
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 821
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 822
    :pswitch_25
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 823
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 824
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 825
    :pswitch_26
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 826
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v10, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 827
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->p(Ljava/util/List;)V

    .line 828
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 829
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    .line 830
    :pswitch_27
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 831
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 832
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 833
    :pswitch_28
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 834
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 835
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 836
    :pswitch_29
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v5

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 837
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    goto/16 :goto_0

    .line 838
    :pswitch_2a
    invoke-virtual {p0, v10, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/T0;)V

    goto/16 :goto_0

    .line 839
    :pswitch_2b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 840
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 841
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 842
    :pswitch_2c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 843
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 844
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 845
    :pswitch_2d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 846
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 847
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 848
    :pswitch_2e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 849
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 850
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 851
    :pswitch_2f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 852
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 853
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 854
    :pswitch_30
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 855
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 856
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 857
    :pswitch_31
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 858
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 859
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 860
    :pswitch_32
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 861
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 862
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 863
    :pswitch_33
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 864
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 865
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v2

    .line 866
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v2

    .line 867
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    .line 868
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 869
    :cond_14
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    .line 870
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v3

    .line 871
    invoke-interface {v0, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v3

    .line 872
    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 873
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 874
    :pswitch_34
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->l()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 875
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 876
    :pswitch_35
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->j()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 877
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 878
    :pswitch_36
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->t()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 879
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 880
    :pswitch_37
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->m()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 881
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 882
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b()I

    move-result v1

    .line 883
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 884
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 885
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 886
    :pswitch_39
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->c()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 887
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 888
    :pswitch_3a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 889
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 890
    :pswitch_3b
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 891
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 892
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v2

    .line 893
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v2

    .line 894
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    .line 895
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 896
    :cond_15
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    .line 897
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v3

    .line 898
    invoke-interface {v0, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v3

    .line 899
    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 900
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    and-int v1, v3, v4

    if-eqz v1, :cond_16

    and-int v1, v3, v5

    int-to-long v1, v1

    .line 901
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 902
    :cond_16
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->g:Z

    if-eqz v1, :cond_17

    and-int v1, v3, v5

    int-to-long v1, v1

    .line 903
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    and-int v1, v3, v5

    int-to-long v1, v1

    .line 904
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 905
    :goto_a
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 906
    :pswitch_3d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->r()Z

    move-result v3

    .line 907
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v4, v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JZ)V

    .line 908
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 909
    :pswitch_3e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->q()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 910
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 911
    :pswitch_3f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->g()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 912
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 913
    :pswitch_40
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->d()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 914
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 915
    :pswitch_41
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->f()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 916
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 917
    :pswitch_42
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->o()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 918
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 919
    :pswitch_43
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->k()F

    move-result v3

    .line 920
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v4, v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JF)V

    .line 921
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 922
    :pswitch_44
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->h()D

    move-result-wide v5

    .line 923
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JD)V

    .line 924
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 925
    :catch_0
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_19

    .line 926
    move-object v1, v10

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 927
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v2, v3, :cond_18

    .line 928
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 929
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_18
    move-object v13, v2

    .line 930
    :cond_19
    invoke-static {v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 931
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    :goto_b
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    if-ge v0, v1, :cond_1a

    .line 932
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v1, v1, v0

    .line 933
    invoke-virtual {p0, v1, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v13, :cond_1b

    .line 934
    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void

    .line 935
    :goto_c
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    :goto_d
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    if-ge v1, v2, :cond_1c

    .line 936
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v2, v2, v1

    .line 937
    invoke-virtual {p0, v2, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    if-eqz v13, :cond_1d

    .line 938
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    :cond_1d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/T0;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 1580
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1581
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Ljava/util/List;)V

    goto :goto_0

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 1583
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->q(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 1584
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 1585
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1586
    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 1588
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1589
    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 185
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/R1;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/R1;

    .line 187
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/R1;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/R1;

    const/high16 v5, 0xff00000

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0xfffff

    if-ne v3, v4, :cond_a

    .line 188
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 191
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(Lcom/fyber/inneractive/sdk/protobuf/C;)V

    .line 192
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v3, :cond_3

    .line 193
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 195
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 196
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/N;->c:Z

    if-eqz v4, :cond_1

    .line 197
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/p0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 198
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/f1;->g:Lcom/fyber/inneractive/sdk/protobuf/Y0;

    if-nez v10, :cond_0

    .line 199
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/Y0;

    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/Y0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    iput-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/f1;->g:Lcom/fyber/inneractive/sdk/protobuf/Y0;

    .line 200
    :cond_0
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/f1;->g:Lcom/fyber/inneractive/sdk/protobuf/Y0;

    .line 201
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/X0;

    .line 202
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/Y0;->b:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 203
    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/X0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    .line 204
    invoke-direct {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/p0;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 206
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f1;->g:Lcom/fyber/inneractive/sdk/protobuf/Y0;

    if-nez v4, :cond_2

    .line 207
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/Y0;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/Y0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f1;->g:Lcom/fyber/inneractive/sdk/protobuf/Y0;

    .line 208
    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/f1;->g:Lcom/fyber/inneractive/sdk/protobuf/Y0;

    .line 209
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/X0;

    .line 210
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/Y0;->b:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 211
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/X0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    .line 212
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 213
    :goto_1
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x3

    :goto_2
    if-ltz v10, :cond_8

    .line 214
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v12, v10, 0x1

    aget v12, v11, v12

    .line 215
    aget v11, v11, v10

    :goto_3
    if-eqz v3, :cond_5

    .line 216
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 218
    iget v13, v13, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    if-le v13, v11, :cond_5

    .line 219
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V

    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    and-int v13, v12, v5

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    .line 221
    :pswitch_0
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 222
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 223
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v13

    .line 224
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_4

    .line 225
    :pswitch_1
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 226
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 227
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    goto/16 :goto_4

    .line 228
    :pswitch_2
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 229
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 230
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    goto/16 :goto_4

    .line 231
    :pswitch_3
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 232
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 233
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 234
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_4

    .line 235
    :pswitch_4
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 236
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 237
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 238
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_4

    .line 239
    :pswitch_5
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 240
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 241
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 242
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_4

    .line 243
    :pswitch_6
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 244
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 245
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    goto/16 :goto_4

    .line 246
    :pswitch_7
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 247
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 248
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    .line 249
    :pswitch_8
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 250
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 251
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v13

    .line 252
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_4

    .line 253
    :pswitch_9
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 254
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_4

    .line 255
    :pswitch_a
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 256
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 257
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    goto/16 :goto_4

    .line 258
    :pswitch_b
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 259
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 260
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_4

    .line 261
    :pswitch_c
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 262
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 263
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_4

    .line 264
    :pswitch_d
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 265
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 266
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_4

    .line 267
    :pswitch_e
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 268
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 269
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto/16 :goto_4

    .line 270
    :pswitch_f
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 271
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 272
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 273
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto/16 :goto_4

    .line 274
    :pswitch_10
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 275
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 276
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    goto/16 :goto_4

    .line 277
    :pswitch_11
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 278
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 279
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int v11, v12, v9

    int-to-long v11, v11

    .line 280
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_4

    .line 281
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 282
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 284
    :pswitch_13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 285
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 286
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v13

    .line 287
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_4

    .line 288
    :pswitch_14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 289
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 290
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 291
    :pswitch_15
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 292
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 293
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 294
    :pswitch_16
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 295
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 296
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 297
    :pswitch_17
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 298
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 299
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 300
    :pswitch_18
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 301
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 302
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 303
    :pswitch_19
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 304
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 305
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 306
    :pswitch_1a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 307
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 308
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 309
    :pswitch_1b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 310
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 311
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 312
    :pswitch_1c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 313
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 314
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 315
    :pswitch_1d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 316
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 317
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 318
    :pswitch_1e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 319
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 320
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 321
    :pswitch_1f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 322
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 323
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 324
    :pswitch_20
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 325
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 326
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 327
    :pswitch_21
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 328
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 329
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 330
    :pswitch_22
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 331
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 332
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 333
    :pswitch_23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 334
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 335
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 336
    :pswitch_24
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 337
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 338
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 339
    :pswitch_25
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 340
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 341
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 342
    :pswitch_26
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 343
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 344
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 345
    :pswitch_27
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 346
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 347
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 348
    :pswitch_28
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 349
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 350
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_4

    .line 351
    :pswitch_29
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 352
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 353
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v13

    .line 354
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_4

    .line 355
    :pswitch_2a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 356
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 357
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_4

    .line 358
    :pswitch_2b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 359
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 360
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 361
    :pswitch_2c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 362
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 363
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 364
    :pswitch_2d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 365
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 366
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 367
    :pswitch_2e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 368
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 369
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 370
    :pswitch_2f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 371
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 372
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 373
    :pswitch_30
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 374
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 375
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 376
    :pswitch_31
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 377
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 378
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 379
    :pswitch_32
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 380
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 381
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 382
    :pswitch_33
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 383
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 384
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v13

    .line 385
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_4

    .line 386
    :pswitch_34
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 387
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 388
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    goto/16 :goto_4

    .line 389
    :pswitch_35
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 390
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 391
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    goto/16 :goto_4

    .line 392
    :pswitch_36
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 393
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 394
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 395
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_4

    .line 396
    :pswitch_37
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 397
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 398
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 399
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_4

    .line 400
    :pswitch_38
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 401
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 402
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 403
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_4

    .line 404
    :pswitch_39
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 405
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 406
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    goto/16 :goto_4

    .line 407
    :pswitch_3a
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 408
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 409
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    .line 410
    :pswitch_3b
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 411
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 412
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v13

    .line 413
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_4

    .line 414
    :pswitch_3c
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 415
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_4

    .line 416
    :pswitch_3d
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 417
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v12

    .line 418
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    goto/16 :goto_4

    .line 419
    :pswitch_3e
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 420
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 421
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto :goto_4

    .line 422
    :pswitch_3f
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 423
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 424
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto :goto_4

    .line 425
    :pswitch_40
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 426
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 427
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto :goto_4

    .line 428
    :pswitch_41
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 429
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 430
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto :goto_4

    .line 431
    :pswitch_42
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 432
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 433
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 434
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto :goto_4

    .line 435
    :pswitch_43
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 436
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v12

    .line 437
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    goto :goto_4

    .line 438
    :pswitch_44
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 439
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 440
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, -0x3

    goto/16 :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_17

    .line 441
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V

    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    .line 443
    :cond_a
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->h:Z

    if-eqz v3, :cond_b

    .line 444
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_d

    .line 445
    :cond_b
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v3, :cond_c

    .line 446
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 448
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 449
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/N;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 451
    :goto_6
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v10, v10

    .line 452
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    move v12, v7

    move v14, v12

    move v13, v9

    :goto_7
    if-ge v12, v10, :cond_14

    .line 453
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v16, v12, 0x1

    aget v16, v15, v16

    .line 454
    aget v6, v15, v12

    and-int v17, v16, v5

    ushr-int/lit8 v5, v17, 0x14

    const/16 v7, 0x11

    if-gt v5, v7, :cond_e

    add-int/lit8 v7, v12, 0x2

    .line 455
    aget v7, v15, v7

    and-int v15, v7, v9

    if-eq v15, v13, :cond_d

    int-to-long v13, v15

    .line 456
    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v15

    :cond_d
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v8, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-eqz v4, :cond_10

    .line 457
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 459
    iget v15, v15, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    if-gt v15, v6, :cond_10

    .line 460
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V

    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    and-int v15, v16, v9

    move/from16 v18, v10

    int-to-long v9, v15

    packed-switch v5, :pswitch_data_1

    :cond_11
    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_b

    .line 462
    :pswitch_45
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 463
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 464
    invoke-virtual {v2, v6, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto :goto_9

    .line 465
    :pswitch_46
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 466
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 467
    invoke-virtual {v2, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    goto :goto_9

    .line 468
    :pswitch_47
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 469
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 470
    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    goto :goto_9

    .line 471
    :pswitch_48
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 472
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 473
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 474
    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto :goto_9

    .line 475
    :pswitch_49
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 476
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 477
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 478
    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto :goto_9

    .line 479
    :pswitch_4a
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 480
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 481
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 482
    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto :goto_9

    .line 483
    :pswitch_4b
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 484
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 485
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    goto/16 :goto_9

    .line 486
    :pswitch_4c
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 487
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 488
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_9

    .line 489
    :pswitch_4d
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 490
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 491
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 492
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v9, v6, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_9

    .line 493
    :pswitch_4e
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 494
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_9

    .line 495
    :pswitch_4f
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 496
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 497
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    goto/16 :goto_9

    .line 498
    :pswitch_50
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 499
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 500
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_9

    .line 501
    :pswitch_51
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 502
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 503
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_9

    .line 504
    :pswitch_52
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 505
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 506
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_9

    .line 507
    :pswitch_53
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 508
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 509
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto/16 :goto_9

    .line 510
    :pswitch_54
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 511
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 512
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 513
    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto/16 :goto_9

    .line 514
    :pswitch_55
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 515
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 516
    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    goto/16 :goto_9

    .line 517
    :pswitch_56
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 518
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 519
    invoke-virtual {v2, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    goto/16 :goto_9

    .line 520
    :pswitch_57
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    goto/16 :goto_9

    .line 521
    :cond_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 522
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 524
    :pswitch_58
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 525
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 526
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 527
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_9

    .line 528
    :pswitch_59
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 529
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 530
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 531
    :pswitch_5a
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 532
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 533
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 534
    :pswitch_5b
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 535
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 536
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 537
    :pswitch_5c
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 538
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 539
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 540
    :pswitch_5d
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 541
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 542
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 543
    :pswitch_5e
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 544
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 545
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 546
    :pswitch_5f
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 547
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 548
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 549
    :pswitch_60
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 550
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 551
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 552
    :pswitch_61
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 553
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 554
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 555
    :pswitch_62
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 556
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 557
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 558
    :pswitch_63
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 559
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 560
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 561
    :pswitch_64
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 562
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 563
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 564
    :pswitch_65
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 565
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 566
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 567
    :pswitch_66
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 568
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 569
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_9

    .line 570
    :pswitch_67
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 571
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    .line 572
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    :goto_a
    move v15, v7

    goto/16 :goto_b

    :pswitch_68
    const/4 v7, 0x0

    .line 573
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 574
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 575
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto :goto_a

    :pswitch_69
    const/4 v7, 0x0

    .line 576
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 577
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 578
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto :goto_a

    :pswitch_6a
    const/4 v7, 0x0

    .line 579
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 580
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 581
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto :goto_a

    :pswitch_6b
    const/4 v7, 0x0

    .line 582
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 583
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 584
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto :goto_a

    :pswitch_6c
    const/4 v7, 0x0

    .line 585
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 586
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 587
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto :goto_a

    .line 588
    :pswitch_6d
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 589
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 590
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_9

    .line 591
    :pswitch_6e
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 592
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 593
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 594
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_9

    .line 595
    :pswitch_6f
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 596
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 597
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_9

    .line 598
    :pswitch_70
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 599
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x0

    .line 600
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_71
    const/4 v15, 0x0

    .line 601
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 602
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 603
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_72
    const/4 v15, 0x0

    .line 604
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 605
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 606
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_73
    const/4 v15, 0x0

    .line 607
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 608
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 609
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_74
    const/4 v15, 0x0

    .line 610
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 611
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 612
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_75
    const/4 v15, 0x0

    .line 613
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 614
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 615
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_76
    const/4 v15, 0x0

    .line 616
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 617
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 618
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_77
    const/4 v15, 0x0

    .line 619
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 620
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 621
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_78
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 622
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 623
    invoke-virtual {v2, v6, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_b

    :pswitch_79
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 624
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    goto/16 :goto_b

    :pswitch_7a
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 625
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    goto/16 :goto_b

    :pswitch_7b
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 626
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 627
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 628
    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_b

    :pswitch_7c
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 629
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 630
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 631
    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_b

    :pswitch_7d
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 632
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 633
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 634
    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_b

    :pswitch_7e
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 635
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 636
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    goto/16 :goto_b

    :pswitch_7f
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 637
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 638
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_b

    :pswitch_80
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 639
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 640
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 641
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v9, v6, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_b

    :pswitch_81
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 642
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_b

    :pswitch_82
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 643
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v5, v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v5

    .line 644
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    goto :goto_b

    :pswitch_83
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 645
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 646
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto :goto_b

    :pswitch_84
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 647
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 648
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto :goto_b

    :pswitch_85
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 649
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 650
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto :goto_b

    :pswitch_86
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 651
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 652
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto :goto_b

    :pswitch_87
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 653
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 654
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 655
    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto :goto_b

    :pswitch_88
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 656
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v5, v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 657
    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    goto :goto_b

    :pswitch_89
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 658
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v5, v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 659
    invoke-virtual {v2, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    :cond_13
    :goto_b
    add-int/lit8 v12, v12, 0x3

    move v7, v15

    move/from16 v10, v18

    const/high16 v5, 0xff00000

    const v9, 0xfffff

    goto/16 :goto_7

    :cond_14
    :goto_c
    if-eqz v4, :cond_16

    .line 660
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V

    .line 661
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_c

    .line 662
    :cond_16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 665
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(Lcom/fyber/inneractive/sdk/protobuf/C;)V

    :cond_17
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 6

    .line 666
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 103
    aget v2, v1, v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 104
    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 105
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 106
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 109
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 110
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 113
    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 114
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 116
    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 117
    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u0;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 118
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 119
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 122
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 125
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 128
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 131
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 134
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 137
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 140
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 141
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 144
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v2

    .line 146
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JZ)V

    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 148
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 151
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 154
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 157
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 160
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 163
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 165
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JF)V

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 167
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v4, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    .line 169
    invoke-virtual/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JD)V

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 174
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 175
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/o1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 176
    :cond_2
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(Lcom/fyber/inneractive/sdk/protobuf/o1;Lcom/fyber/inneractive/sdk/protobuf/o1;)Lcom/fyber/inneractive/sdk/protobuf/o1;

    move-result-object v1

    .line 177
    :goto_2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 178
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 182
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/N;

    move-result-object p1

    .line 184
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/N;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
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
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V
    .locals 29

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 1448
    iget-boolean v0, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->h:Z

    if-eqz v0, :cond_22

    .line 1449
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/4 v9, 0x0

    move/from16 v0, p3

    move v1, v8

    move v2, v9

    move v5, v2

    const v6, 0xfffff

    :goto_0
    if-ge v0, v11, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 1450
    aget-byte v0, v13, v0

    if-gez v0, :cond_0

    .line 1451
    invoke-static {v0, v13, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1452
    iget v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    move v4, v0

    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    if-le v0, v1, :cond_1

    .line 1453
    div-int/lit8 v2, v2, 0x3

    .line 1454
    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->c:I

    if-lt v0, v1, :cond_2

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->d:I

    if-gt v0, v1, :cond_2

    .line 1455
    invoke-virtual {v14, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(II)I

    move-result v1

    :goto_1
    move v2, v1

    goto :goto_2

    .line 1456
    :cond_1
    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->c:I

    if-lt v0, v1, :cond_2

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->d:I

    if-gt v0, v1, :cond_2

    .line 1457
    invoke-virtual {v14, v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(II)I

    move-result v1

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_2
    if-ne v2, v8, :cond_3

    move/from16 v24, v0

    move v2, v3

    move/from16 v16, v4

    move/from16 v25, v5

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v28, v10

    goto/16 :goto_1b

    .line 1458
    :cond_3
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v17, v2, 0x1

    aget v8, v1, v17

    const/high16 v17, 0xff00000

    and-int v17, v8, v17

    ushr-int/lit8 v9, v17, 0x14

    move/from16 p3, v0

    const v16, 0xfffff

    and-int v0, v8, v16

    move/from16 v19, v3

    move/from16 v17, v4

    int-to-long v3, v0

    const/16 v0, 0x11

    move/from16 v20, v8

    if-gt v9, v0, :cond_f

    add-int/lit8 v0, v2, 0x2

    .line 1459
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    move/from16 v16, v9

    if-eq v0, v6, :cond_6

    if-eq v6, v1, :cond_4

    int-to-long v8, v6

    .line 1460
    invoke-virtual {v10, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-eq v0, v1, :cond_5

    int-to-long v5, v0

    .line 1461
    invoke-virtual {v10, v15, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v8, v0

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_6
    move v8, v6

    goto :goto_3

    :goto_4
    const/4 v0, 0x5

    packed-switch v16, :pswitch_data_0

    move/from16 v24, p3

    move v9, v2

    move/from16 v7, v19

    move/from16 v19, v1

    goto/16 :goto_11

    :pswitch_0
    if-nez v7, :cond_7

    move/from16 v5, v19

    .line 1462
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move v9, v2

    .line 1463
    iget-wide v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 1464
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v16

    move/from16 v24, p3

    move-object v0, v10

    const v19, 0xfffff

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v16

    .line 1465
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_10

    :cond_7
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    :cond_8
    move v7, v5

    goto/16 :goto_11

    :pswitch_1
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-nez v7, :cond_8

    add-int/lit8 v0, v5, 0x1

    .line 1466
    aget-byte v1, v13, v5

    if-ltz v1, :cond_9

    .line 1467
    iput v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_5
    move v7, v0

    goto :goto_6

    .line 1468
    :cond_9
    invoke-static {v1, v13, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_5

    .line 1469
    :goto_6
    iget v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1470
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    .line 1471
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_2
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-nez v7, :cond_8

    add-int/lit8 v0, v5, 0x1

    .line 1472
    aget-byte v1, v13, v5

    if-ltz v1, :cond_a

    .line 1473
    iput v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_7
    move v7, v0

    goto :goto_8

    .line 1474
    :cond_a
    invoke-static {v1, v13, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_7

    .line 1475
    :goto_8
    iget v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_3
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    const/4 v0, 0x2

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    .line 1476
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 1477
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    const/4 v0, 0x2

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    .line 1478
    invoke-virtual {v14, v9}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v0

    .line 1479
    invoke-static {v0, v13, v5, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 1480
    invoke-virtual {v10, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1481
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    .line 1482
    :cond_b
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1483
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    .line 1484
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    const/4 v0, 0x2

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 1485
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_9
    move v7, v0

    goto :goto_a

    .line 1486
    :cond_c
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_9

    .line 1487
    :goto_a
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_6
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-nez v7, :cond_8

    .line 1488
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 1489
    iget-wide v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v16, 0x0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    .line 1490
    :goto_b
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v1, v15, v3, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_10

    :pswitch_7
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    .line 1491
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c
    add-int/lit8 v7, v5, 0x4

    goto/16 :goto_10

    :pswitch_8
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    const/4 v0, 0x1

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    .line 1492
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v16

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v5

    move-wide v2, v3

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_d
    add-int/lit8 v7, v7, 0x8

    goto/16 :goto_10

    :pswitch_9
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-nez v7, :cond_8

    add-int/lit8 v0, v5, 0x1

    .line 1493
    aget-byte v1, v13, v5

    if-ltz v1, :cond_e

    .line 1494
    iput v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_e
    move v7, v0

    goto :goto_f

    .line 1495
    :cond_e
    invoke-static {v1, v13, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_e

    .line 1496
    :goto_f
    iget v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :pswitch_a
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-nez v7, :cond_8

    .line 1497
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 1498
    iget-wide v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    move-object v0, v10

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_10

    :pswitch_b
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    .line 1499
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1500
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v1, v15, v3, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JF)V

    goto :goto_c

    :pswitch_c
    move/from16 v24, p3

    move v9, v2

    move/from16 v5, v19

    const/4 v0, 0x1

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    .line 1501
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v16

    .line 1502
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    move-object/from16 v1, p1

    move-wide v2, v3

    move v7, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JD)V

    goto :goto_d

    :goto_10
    or-int v0, v6, v22

    move v5, v0

    move v0, v7

    move v6, v8

    move v2, v9

    move-object/from16 v28, v10

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_1c

    :goto_11
    move/from16 v25, v6

    move v2, v7

    move v6, v8

    move-object/from16 v28, v10

    move/from16 v16, v17

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_1b

    :cond_f
    move/from16 v24, p3

    move/from16 v16, v9

    move/from16 v8, v19

    const v19, 0xfffff

    move v9, v2

    const/16 v0, 0x1b

    move/from16 v2, v16

    if-ne v2, v0, :cond_16

    const/4 v0, 0x2

    if-ne v7, v0, :cond_15

    .line 1503
    invoke-virtual {v10, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 1504
    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 1505
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v1, :cond_11

    .line 1506
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0xa

    goto :goto_12

    :cond_10
    mul-int/lit8 v1, v1, 0x2

    .line 1507
    :goto_12
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(I)Lcom/fyber/inneractive/sdk/protobuf/l0;

    move-result-object v0

    .line 1508
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1509
    :cond_11
    invoke-virtual {v14, v9}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v1

    .line 1510
    invoke-static {v1, v13, v8, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1511
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-ge v2, v11, :cond_14

    add-int/lit8 v3, v2, 0x1

    .line 1512
    aget-byte v4, v13, v2

    if-ltz v4, :cond_12

    .line 1513
    iput v4, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_14

    .line 1514
    :cond_12
    invoke-static {v4, v13, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1515
    :goto_14
    iget v4, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v7, v17

    if-eq v7, v4, :cond_13

    goto :goto_15

    .line 1516
    :cond_13
    invoke-static {v1, v13, v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1517
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v7

    goto :goto_13

    :cond_14
    :goto_15
    move v0, v2

    move v2, v9

    move/from16 v1, v24

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_15
    move/from16 v25, v5

    move/from16 v26, v6

    move v15, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v16, v17

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_16

    :cond_16
    move/from16 v16, v17

    const/16 v0, 0x31

    if-gt v2, v0, :cond_18

    move/from16 v1, v20

    int-to-long v0, v1

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v8

    move/from16 v4, p4

    move/from16 v25, v5

    move/from16 v5, v16

    move/from16 v26, v6

    move v6, v7

    move v7, v9

    move v15, v8

    move/from16 v27, v9

    move/from16 p3, v17

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-wide/from16 v8, v20

    move-object/from16 v28, v10

    move/from16 v10, p3

    move-wide/from16 v11, v22

    move-object/from16 v13, p5

    .line 1518
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    if-eq v0, v15, :cond_17

    move-object/from16 v15, p1

    goto/16 :goto_18

    :cond_17
    move-object/from16 v15, p1

    goto/16 :goto_1a

    :cond_18
    move/from16 p3, v2

    move-wide/from16 v22, v3

    move/from16 v25, v5

    move/from16 v26, v6

    move v15, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v1, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_19

    :goto_16
    move v2, v15

    move/from16 v6, v26

    move/from16 v9, v27

    move-object/from16 v15, p1

    goto/16 :goto_1b

    .line 1519
    :cond_19
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    move/from16 v15, v27

    .line 1520
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p1

    move-wide/from16 v10, v22

    .line 1521
    invoke-virtual {v0, v13, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1522
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1524
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Z

    if-nez v3, :cond_1b

    .line 1525
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1527
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    goto :goto_17

    :cond_1a
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>(Ljava/util/Map;)V

    move-object v3, v4

    .line 1528
    :goto_17
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1529
    invoke-virtual {v0, v13, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1530
    :cond_1b
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 1531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v13, p1

    move v12, v15

    move-wide/from16 v10, v22

    move/from16 v15, v27

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v24

    move v14, v12

    move v12, v15

    move-object v15, v13

    move-object/from16 v13, p5

    .line 1533
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    if-eq v0, v14, :cond_1d

    :goto_18
    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v1, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v2, v27

    :goto_19
    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_1d
    :goto_1a
    move v2, v0

    move/from16 v6, v26

    move/from16 v9, v27

    .line 1534
    :goto_1b
    move-object v0, v15

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 1535
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v1, v3, :cond_1e

    .line 1536
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 1537
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_1e
    move-object v4, v1

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1538
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/o1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move v2, v9

    move/from16 v5, v25

    :goto_1c
    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v1, v24

    goto :goto_19

    :cond_1f
    move/from16 v25, v5

    move-object/from16 v28, v10

    const v1, 0xfffff

    if-eq v6, v1, :cond_20

    int-to-long v1, v6

    move/from16 v5, v25

    move-object/from16 v3, v28

    .line 1539
    invoke-virtual {v3, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    move/from16 v4, p4

    if-ne v0, v4, :cond_21

    goto :goto_1d

    .line 1540
    :cond_21
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1541
    throw v0

    :cond_22
    move v4, v11

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1542
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    :goto_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 8

    .line 1590
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_11

    add-int/2addr p1, v7

    .line 1591
    aget p1, v0, p1

    and-int v0, p1, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1592
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1593
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v6, v7

    :cond_0
    return v6

    .line 1594
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v6, v7

    :cond_1
    return v6

    .line 1595
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v6, v7

    :cond_2
    return v6

    .line 1596
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    return v6

    .line 1597
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v6, v7

    :cond_4
    return v6

    .line 1598
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v6, v7

    :cond_5
    return v6

    .line 1599
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v6, v7

    :cond_6
    return v6

    .line 1600
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1601
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v6, v7

    :cond_7
    return v6

    .line 1602
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1603
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 1604
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1605
    :cond_8
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p2, :cond_9

    .line 1606
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1607
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1608
    :pswitch_a
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1609
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v6, v7

    :cond_a
    return v6

    .line 1610
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v6, v7

    :cond_b
    return v6

    .line 1611
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v6, v7

    :cond_c
    return v6

    .line 1612
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v6, v7

    :cond_d
    return v6

    .line 1613
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v6, v7

    :cond_e
    return v6

    .line 1614
    :pswitch_10
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v6, v7

    :cond_f
    return v6

    .line 1615
    :pswitch_11
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v6, v7

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p1, v1, 0x14

    shl-int p1, v7, p1

    .line 1616
    invoke-static {p2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v6, v7

    :cond_12
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1619
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 1543
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    .line 1544
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v5, v5, v2

    .line 1545
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 1546
    aget v9, v7, v9

    add-int/lit8 v10, v5, 0x2

    .line 1547
    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 1548
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    .line 1549
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    return v1

    :cond_4
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_4

    .line 1550
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    and-int v7, v9, v0

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1552
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    .line 1553
    :cond_6
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 1554
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 1556
    :cond_7
    invoke-virtual {p0, p1, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1557
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1558
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1559
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1560
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1561
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    .line 1562
    :cond_9
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v5

    move v7, v1

    .line 1563
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 1564
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1565
    invoke-interface {v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    .line 1566
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v1

    :goto_3
    if-eqz v6, :cond_e

    .line 1567
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1568
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1569
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1570
    :cond_f
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v0, :cond_10

    .line 1571
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 1573
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->c()Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v6
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2

    .line 1617
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1618
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 69
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->h:Z

    const/4 v3, 0x0

    const/high16 v4, 0xff00000

    const v6, 0xfffff

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-eqz v2, :cond_15

    .line 70
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 71
    :goto_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v14, v13

    if-ge v11, v14, :cond_14

    add-int/lit8 v14, v11, 0x1

    .line 72
    aget v14, v13, v14

    and-int v15, v14, v4

    ushr-int/lit8 v15, v15, 0x14

    .line 73
    aget v13, v13, v11

    and-int/2addr v14, v6

    int-to-long v5, v14

    .line 74
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 75
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 76
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 77
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v17, v11, 0x2

    aget v14, v14, v17

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_d

    .line 78
    :pswitch_0
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 79
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 80
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v6

    .line 81
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    .line 82
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v5

    goto/16 :goto_3

    .line 83
    :pswitch_1
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 84
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 85
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 86
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v5

    goto/16 :goto_3

    .line 87
    :pswitch_2
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 88
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 89
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 90
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v5

    goto/16 :goto_3

    .line 91
    :pswitch_3
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 92
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    :goto_1
    move v12, v5

    goto/16 :goto_d

    .line 93
    :pswitch_4
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 94
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto :goto_1

    .line 95
    :pswitch_5
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 96
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 97
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result v5

    :goto_2
    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 98
    :pswitch_6
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 99
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 100
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v5

    goto :goto_2

    .line 101
    :pswitch_7
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 102
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 103
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    goto :goto_2

    .line 104
    :pswitch_8
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 105
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 106
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v6

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 107
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 108
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 109
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v5

    .line 110
    invoke-static {v5, v5, v13, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto :goto_1

    .line 111
    :pswitch_9
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 112
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 113
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v6, :cond_1

    .line 114
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 115
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    goto :goto_2

    .line 116
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 117
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 118
    :pswitch_a
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 119
    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 120
    :pswitch_b
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 121
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 122
    :pswitch_c
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 123
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 124
    :pswitch_d
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 125
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 126
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    if-ltz v5, :cond_2

    .line 127
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v5

    goto/16 :goto_c

    :cond_2
    const/16 v5, 0xa

    goto/16 :goto_c

    .line 128
    :pswitch_e
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 129
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 130
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v5

    :goto_3
    add-int/2addr v5, v13

    goto/16 :goto_6

    .line 131
    :pswitch_f
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 132
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 133
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 134
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v5

    goto :goto_3

    .line 135
    :pswitch_10
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 136
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 137
    :pswitch_11
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 138
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 139
    :pswitch_12
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 140
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v6

    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    if-nez v6, :cond_5

    .line 143
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_d

    .line 144
    :cond_3
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/z0;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 147
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 148
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v6

    .line 149
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    .line 151
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 152
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v19

    mul-int/lit8 v19, v19, 0x2

    .line 153
    move-object/from16 v10, v18

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v10

    add-int v10, v10, v19

    add-int v17, v10, v17

    add-int/2addr v15, v7

    goto :goto_4

    .line 154
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 155
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 156
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 157
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 158
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 159
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 160
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 161
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 162
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 163
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 164
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_13

    .line 165
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 166
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 167
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 168
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_13

    .line 170
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 171
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 172
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 174
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 175
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 176
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 177
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 178
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 179
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 180
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 181
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 183
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 184
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 185
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 186
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 187
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_13

    .line 188
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 189
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 190
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 191
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 192
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_13

    .line 193
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 194
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 195
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 196
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 197
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 198
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 199
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 200
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 201
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 202
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 203
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 204
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 205
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 206
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 207
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 208
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_13

    .line 210
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 211
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 212
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 213
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_13

    .line 215
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 216
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 217
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 218
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    .line 220
    :cond_7
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(Ljava/util/List;)I

    move-result v5

    .line 221
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v5

    :goto_6
    add-int/2addr v5, v12

    goto/16 :goto_1

    .line 222
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 223
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 224
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 225
    :cond_8
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(Ljava/util/List;)I

    move-result v5

    .line 226
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v5

    goto :goto_6

    .line 227
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 228
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;)I

    move-result v5

    goto :goto_6

    .line 229
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 230
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;)I

    move-result v5

    goto :goto_6

    .line 231
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 232
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 233
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 234
    :cond_9
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/util/List;)I

    move-result v5

    .line 235
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v5

    goto :goto_6

    .line 236
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 237
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 238
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    .line 239
    :cond_a
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(Ljava/util/List;)I

    move-result v5

    .line 240
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v5

    goto :goto_6

    .line 241
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 242
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 243
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    .line 244
    :cond_b
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    mul-int/2addr v10, v6

    move/from16 v17, v10

    const/4 v6, 0x0

    .line 245
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_d

    .line 246
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v10

    add-int v17, v10, v17

    add-int/2addr v6, v7

    goto :goto_7

    .line 247
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 248
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v6

    .line 249
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 250
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    :goto_8
    const/16 v17, 0x0

    goto :goto_a

    .line 251
    :cond_c
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    mul-int/2addr v13, v10

    move/from16 v17, v13

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v10, :cond_d

    .line 252
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 253
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 254
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v14

    .line 255
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int v17, v15, v17

    add-int/2addr v13, v7

    goto :goto_9

    :cond_d
    :goto_a
    add-int v17, v17, v12

    move/from16 v12, v17

    goto/16 :goto_d

    .line 256
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 257
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_6

    .line 258
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 259
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 260
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_e

    const/4 v6, 0x0

    goto :goto_b

    .line 261
    :cond_e
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    add-int/2addr v6, v7

    mul-int/2addr v6, v5

    :goto_b
    add-int/2addr v6, v12

    move v12, v6

    goto/16 :goto_d

    .line 262
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 263
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_6

    .line 264
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 265
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_6

    .line 266
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 267
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 268
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_5

    .line 269
    :cond_f
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(Ljava/util/List;)I

    move-result v5

    .line 270
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v5

    goto/16 :goto_6

    .line 271
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 272
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 273
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_5

    .line 274
    :cond_10
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(Ljava/util/List;)I

    move-result v5

    .line 275
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v5

    goto/16 :goto_6

    .line 276
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 277
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 278
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_5

    .line 279
    :cond_11
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(Ljava/util/List;)I

    move-result v6

    .line 280
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 281
    invoke-static {v13, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v5

    goto/16 :goto_6

    .line 282
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 283
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_6

    .line 284
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 285
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_6

    .line 286
    :pswitch_33
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 287
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 288
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v6

    .line 289
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    mul-int/lit8 v13, v10, 0x2

    .line 290
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v5

    goto/16 :goto_3

    .line 291
    :pswitch_34
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 292
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 293
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 294
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v5

    goto/16 :goto_3

    .line 295
    :pswitch_35
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 296
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 297
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 298
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v5

    goto/16 :goto_3

    .line 299
    :pswitch_36
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 300
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 301
    :pswitch_37
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 302
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 303
    :pswitch_38
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 304
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 305
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result v5

    goto/16 :goto_2

    .line 306
    :pswitch_39
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 307
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 308
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v5

    goto/16 :goto_2

    .line 309
    :pswitch_3a
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 310
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 311
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    goto/16 :goto_2

    .line 312
    :pswitch_3b
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 313
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 314
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v6

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 315
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 316
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    .line 317
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v5

    .line 318
    invoke-static {v5, v5, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 319
    :pswitch_3c
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 320
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 321
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v6, :cond_12

    .line 322
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 323
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    goto/16 :goto_2

    .line 324
    :cond_12
    check-cast v5, Ljava/lang/String;

    .line 325
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 326
    :pswitch_3d
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 327
    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 328
    :pswitch_3e
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 329
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 330
    :pswitch_3f
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 331
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 332
    :pswitch_40
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 333
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 334
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    if-ltz v5, :cond_2

    .line 335
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v5

    :goto_c
    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 336
    :pswitch_41
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 337
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 338
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v5

    add-int/2addr v5, v10

    goto/16 :goto_6

    .line 339
    :pswitch_42
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 340
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 341
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 342
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v5

    goto/16 :goto_3

    .line 343
    :pswitch_43
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 344
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 345
    :pswitch_44
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 346
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    :cond_13
    :goto_d
    add-int/lit8 v11, v11, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    .line 347
    :cond_14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 350
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a()I

    move-result v1

    add-int/2addr v1, v12

    goto/16 :goto_1d

    .line 351
    :cond_15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v10, 0xfffff

    const/4 v11, 0x0

    .line 352
    :goto_e
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v13, v12

    if-ge v5, v13, :cond_2b

    add-int/lit8 v13, v5, 0x1

    .line 353
    aget v13, v12, v13

    .line 354
    aget v14, v12, v5

    and-int v15, v13, v4

    ushr-int/lit8 v15, v15, 0x14

    const/16 v4, 0x11

    if-gt v15, v4, :cond_16

    add-int/lit8 v4, v5, 0x2

    .line 355
    aget v4, v12, v4

    const v12, 0xfffff

    and-int v3, v4, v12

    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v7, v4

    if-eq v3, v10, :cond_17

    int-to-long v10, v3

    .line 356
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v10, v3

    goto :goto_f

    :cond_16
    const v12, 0xfffff

    const/4 v4, 0x0

    :cond_17
    :goto_f
    and-int v3, v13, v12

    int-to-long v12, v3

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_1c

    .line 357
    :pswitch_45
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 358
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 359
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    .line 360
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    .line 361
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v3

    goto/16 :goto_12

    .line 362
    :pswitch_46
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 363
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 364
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    .line 365
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    goto/16 :goto_12

    .line 366
    :pswitch_47
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 367
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 368
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    .line 369
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    goto/16 :goto_12

    .line 370
    :pswitch_48
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 371
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    :goto_10
    move v6, v3

    goto/16 :goto_1c

    .line 372
    :pswitch_49
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 373
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto :goto_10

    .line 374
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 375
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 376
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result v3

    :goto_11
    add-int/2addr v3, v4

    goto/16 :goto_15

    .line 377
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 378
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 379
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    goto :goto_11

    .line 380
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 381
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 382
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto :goto_11

    .line 383
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 384
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 385
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 386
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 387
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    .line 388
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v3

    .line 389
    invoke-static {v3, v3, v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto :goto_10

    .line 390
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 391
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 392
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v4, :cond_18

    .line 393
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 394
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto :goto_11

    .line 395
    :cond_18
    check-cast v3, Ljava/lang/String;

    .line 396
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_11

    .line 397
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 398
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_10

    .line 399
    :pswitch_50
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 400
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_10

    .line 401
    :pswitch_51
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 402
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_10

    .line 403
    :pswitch_52
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 404
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 405
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    if-ltz v3, :cond_19

    .line 406
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    goto/16 :goto_1b

    :cond_19
    const/16 v3, 0xa

    goto/16 :goto_1b

    .line 407
    :pswitch_53
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 408
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 409
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    :goto_12
    add-int/2addr v3, v12

    goto/16 :goto_15

    .line 410
    :pswitch_54
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 411
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 412
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    .line 413
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    goto :goto_12

    .line 414
    :pswitch_55
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 415
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_10

    .line 416
    :pswitch_56
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 417
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_10

    .line 418
    :pswitch_57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 419
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v12

    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/z0;

    if-nez v12, :cond_1c

    .line 422
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_1c

    .line 423
    :cond_1a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/z0;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    throw v3

    .line 425
    :cond_1c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_58
    const/4 v3, 0x0

    .line 426
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 427
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v12

    .line 428
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 429
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_1d

    goto/16 :goto_17

    :cond_1d
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_13
    if-ge v15, v13, :cond_24

    .line 430
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 431
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v20

    mul-int/lit8 v20, v20, 0x2

    .line 432
    move-object/from16 v3, v19

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v3

    add-int v3, v3, v20

    add-int v16, v3, v16

    add-int/2addr v15, v7

    const/4 v3, 0x0

    goto :goto_13

    .line 433
    :pswitch_59
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 434
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 435
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 436
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 437
    :pswitch_5a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 438
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 439
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 440
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 441
    :pswitch_5b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 442
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 443
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_2a

    .line 444
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 445
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 446
    :pswitch_5c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 447
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 448
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_2a

    .line 449
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 450
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 451
    :pswitch_5d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 452
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 453
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 454
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 455
    :pswitch_5e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 456
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 457
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 458
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 459
    :pswitch_5f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 460
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 461
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2a

    .line 462
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 463
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 464
    :pswitch_60
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 465
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 466
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_2a

    .line 467
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 468
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 469
    :pswitch_61
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 470
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 471
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_2a

    .line 472
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 473
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 474
    :pswitch_62
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 475
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 476
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 477
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 478
    :pswitch_63
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 479
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 480
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 481
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 482
    :pswitch_64
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 483
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 484
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 485
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 486
    :pswitch_65
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 487
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 488
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_2a

    .line 489
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 490
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 491
    :pswitch_66
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 492
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 493
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_2a

    .line 494
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 495
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 496
    :pswitch_67
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 497
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 498
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    :goto_14
    const/4 v3, 0x0

    goto :goto_15

    .line 499
    :cond_1e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(Ljava/util/List;)I

    move-result v3

    .line 500
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    :goto_15
    add-int/2addr v3, v6

    goto/16 :goto_10

    .line 501
    :pswitch_68
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 502
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 503
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    .line 504
    :cond_1f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(Ljava/util/List;)I

    move-result v3

    .line 505
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    goto :goto_15

    .line 506
    :pswitch_69
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 507
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_15

    .line 508
    :pswitch_6a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 509
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_15

    .line 510
    :pswitch_6b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 511
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 512
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_14

    .line 513
    :cond_20
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/util/List;)I

    move-result v3

    .line 514
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    goto :goto_15

    .line 515
    :pswitch_6c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 516
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 517
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_21

    goto :goto_14

    .line 518
    :cond_21
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(Ljava/util/List;)I

    move-result v3

    .line 519
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    goto :goto_15

    .line 520
    :pswitch_6d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 521
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 522
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_22

    goto :goto_17

    .line 523
    :cond_22
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    mul-int/2addr v12, v4

    move/from16 v16, v12

    const/4 v4, 0x0

    .line 524
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_24

    .line 525
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v12

    add-int v16, v12, v16

    add-int/2addr v4, v7

    goto :goto_16

    .line 526
    :pswitch_6e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    .line 527
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 528
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_23

    :goto_17
    const/16 v16, 0x0

    goto :goto_19

    .line 529
    :cond_23
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    mul-int/2addr v13, v12

    move/from16 v16, v13

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v12, :cond_24

    .line 530
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 531
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 532
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v14

    .line 533
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int v16, v15, v16

    add-int/2addr v13, v7

    goto :goto_18

    :cond_24
    :goto_19
    add-int v16, v16, v6

    move/from16 v6, v16

    goto/16 :goto_1c

    .line 534
    :pswitch_6f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    .line 535
    :pswitch_70
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 536
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 537
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_25

    const/4 v4, 0x0

    goto :goto_1a

    .line 538
    :cond_25
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    add-int/2addr v4, v7

    mul-int/2addr v4, v3

    :goto_1a
    add-int/2addr v4, v6

    move v6, v4

    goto/16 :goto_1c

    .line 539
    :pswitch_71
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 540
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    .line 541
    :pswitch_72
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 542
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    .line 543
    :pswitch_73
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 544
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 545
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_14

    .line 546
    :cond_26
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(Ljava/util/List;)I

    move-result v3

    .line 547
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    goto/16 :goto_15

    .line 548
    :pswitch_74
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 549
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 550
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_14

    .line 551
    :cond_27
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(Ljava/util/List;)I

    move-result v3

    .line 552
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    goto/16 :goto_15

    .line 553
    :pswitch_75
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 554
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 555
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_14

    .line 556
    :cond_28
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(Ljava/util/List;)I

    move-result v4

    .line 557
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 558
    invoke-static {v14, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    goto/16 :goto_15

    .line 559
    :pswitch_76
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 560
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    .line 561
    :pswitch_77
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 562
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_78
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 563
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 564
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    .line 565
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    .line 566
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v3

    goto/16 :goto_12

    :pswitch_79
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 567
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 568
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    .line 569
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    goto/16 :goto_12

    :pswitch_7a
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 570
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 571
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    .line 572
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    goto/16 :goto_12

    :pswitch_7b
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 573
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7c
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 574
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7d
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 575
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 576
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result v3

    goto/16 :goto_11

    :pswitch_7e
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 577
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 578
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    goto/16 :goto_11

    :pswitch_7f
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 579
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 580
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto/16 :goto_11

    :pswitch_80
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 581
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 582
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 583
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 584
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    .line 585
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v3

    .line 586
    invoke-static {v3, v3, v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    :pswitch_81
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 587
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 588
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v4, :cond_29

    .line 589
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 590
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto/16 :goto_11

    .line 591
    :cond_29
    check-cast v3, Ljava/lang/String;

    .line 592
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_11

    :pswitch_82
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 593
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_83
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 594
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_84
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 595
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_85
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 596
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 597
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    if-ltz v3, :cond_19

    .line 598
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    :goto_1b
    add-int/2addr v3, v4

    goto/16 :goto_15

    :pswitch_86
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 599
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 600
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    goto/16 :goto_12

    :pswitch_87
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 601
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 602
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    .line 603
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    goto/16 :goto_12

    :pswitch_88
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 604
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_89
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 605
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_10

    :cond_2a
    :goto_1c
    add-int/lit8 v5, v5, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0xff00000

    goto/16 :goto_e

    .line 606
    :cond_2b
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 609
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a()I

    move-result v2

    add-int/2addr v2, v6

    .line 610
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v3, :cond_2c

    .line 611
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 613
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/N;->b()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1d

    :cond_2c
    move v1, v2

    :goto_1d
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 873
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 874
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    .line 875
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    return-object p3
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 876
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    .line 877
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p1, v2

    .line 878
    invoke-static {p2, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 880
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V
    .locals 11

    .line 614
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 617
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 618
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 619
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 621
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    .line 622
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v7, v5, 0x1

    aget v7, v6, v7

    .line 623
    aget v6, v6, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 624
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 626
    iget v8, v8, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    if-gt v8, v6, :cond_2

    .line 627
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V

    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 629
    :pswitch_0
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 630
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 631
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v8

    .line 632
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_3

    .line 633
    :pswitch_1
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 634
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 635
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    goto/16 :goto_3

    .line 636
    :pswitch_2
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 637
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 638
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    goto/16 :goto_3

    .line 639
    :pswitch_3
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 640
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 641
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 642
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_3

    .line 643
    :pswitch_4
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 644
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 645
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 646
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_3

    .line 647
    :pswitch_5
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 648
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 649
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 650
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_3

    .line 651
    :pswitch_6
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 652
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 653
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 654
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    goto/16 :goto_3

    .line 655
    :pswitch_7
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 656
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 657
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 658
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 659
    :pswitch_8
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 660
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 661
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v8

    .line 662
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 663
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_3

    .line 664
    :pswitch_9
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 665
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_3

    .line 666
    :pswitch_a
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 667
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 668
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 669
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    goto/16 :goto_3

    .line 670
    :pswitch_b
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 671
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 672
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 673
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_3

    .line 674
    :pswitch_c
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 675
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 676
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 677
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_3

    .line 678
    :pswitch_d
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 679
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 680
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 681
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_3

    .line 682
    :pswitch_e
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 683
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 684
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 685
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto/16 :goto_3

    .line 686
    :pswitch_f
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 687
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 688
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 689
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto/16 :goto_3

    .line 690
    :pswitch_10
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 691
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 692
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    goto/16 :goto_3

    .line 693
    :pswitch_11
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 694
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 695
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int v6, v7, v10

    int-to-long v6, v6

    .line 696
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 697
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 698
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 700
    :pswitch_13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 701
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 702
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v8

    .line 703
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_3

    .line 704
    :pswitch_14
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 705
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 706
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 707
    :pswitch_15
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 708
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 709
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 710
    :pswitch_16
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 711
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 712
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 713
    :pswitch_17
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 714
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 715
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 716
    :pswitch_18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 717
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 718
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 719
    :pswitch_19
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 720
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 721
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 722
    :pswitch_1a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 723
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 724
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 725
    :pswitch_1b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 726
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 727
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 728
    :pswitch_1c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 729
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 730
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 731
    :pswitch_1d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 732
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 733
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 734
    :pswitch_1e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 735
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 736
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 737
    :pswitch_1f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 738
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 739
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 740
    :pswitch_20
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 741
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 742
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 743
    :pswitch_21
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 744
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 745
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 746
    :pswitch_22
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 747
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 748
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 749
    :pswitch_23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 750
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 751
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 752
    :pswitch_24
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 753
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 754
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 755
    :pswitch_25
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 756
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 757
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 758
    :pswitch_26
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 759
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 760
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 761
    :pswitch_27
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 762
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 763
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 764
    :pswitch_28
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 765
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 766
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_3

    .line 767
    :pswitch_29
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 768
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 769
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v8

    .line 770
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_3

    .line 771
    :pswitch_2a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 772
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 773
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_3

    .line 774
    :pswitch_2b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 775
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 776
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 777
    :pswitch_2c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 778
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 779
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 780
    :pswitch_2d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 781
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 782
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 783
    :pswitch_2e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 784
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 785
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 786
    :pswitch_2f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 787
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 788
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 789
    :pswitch_30
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 790
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 791
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 792
    :pswitch_31
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 793
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 794
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 795
    :pswitch_32
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 796
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 797
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 798
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 799
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 800
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v8

    .line 801
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_3

    .line 802
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 803
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 804
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    goto/16 :goto_3

    .line 805
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 806
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 807
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    goto/16 :goto_3

    .line 808
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 809
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 810
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 811
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_3

    .line 812
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 813
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 814
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 815
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_3

    .line 816
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 817
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 818
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 819
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_3

    .line 820
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 821
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 822
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 823
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    goto/16 :goto_3

    .line 824
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 825
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 826
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 827
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 828
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 829
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 830
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v8

    .line 831
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 832
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_3

    .line 833
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 834
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_3

    .line 835
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 836
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v7

    .line 837
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 838
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    goto/16 :goto_3

    .line 839
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 840
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 841
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 842
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto :goto_3

    .line 843
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 844
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 845
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 846
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto :goto_3

    .line 847
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 848
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 849
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 850
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto :goto_3

    .line 851
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 852
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 853
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 854
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto :goto_3

    .line 855
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 856
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 857
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 858
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto :goto_3

    .line 859
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 860
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 861
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    goto :goto_3

    .line 862
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 863
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 864
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    .line 865
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V

    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_4

    .line 867
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 870
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(Lcom/fyber/inneractive/sdk/protobuf/C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v5, v4, v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v2, 0x2

    .line 3
    aget v4, v4, v5

    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v6

    .line 5
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v6, v4, :cond_0

    .line 6
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v5, v4, :cond_0

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 51
    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_0

    goto :goto_1

    .line 53
    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 56
    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 60
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 62
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 68
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/N;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/U0;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 24
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 27
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Z

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>(Ljava/util/Map;)V

    move-object v2, v3

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 32
    invoke-static {v0, v1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>(Ljava/util/Map;)V

    move-object p1, v2

    .line 36
    :goto_1
    invoke-static {v0, v1, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v1, v1, v0

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v3, v1

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 9
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 12
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Z

    .line 13
    invoke-static {v3, v4, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 18
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/o1;->e:Z

    .line 19
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->e()V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v4, v1, 0x1

    aget v4, v3, v4

    .line 4
    aget v3, v3, v1

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    const/16 v7, 0x25

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 8
    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_5
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_7
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_8
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 27
    :pswitch_9
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 31
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    :goto_1
    move v8, v9

    :cond_0
    add-int/2addr v8, v2

    goto/16 :goto_5

    .line 32
    :pswitch_b
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 34
    :pswitch_c
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 36
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 37
    :pswitch_d
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_e
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 41
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 42
    :pswitch_f
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 44
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 45
    :pswitch_10
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 48
    :pswitch_11
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    .line 62
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    :goto_2
    mul-int/lit8 v3, v2, 0x35

    move v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 65
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 66
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 67
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 68
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 69
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 70
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 71
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 72
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_3
    add-int v8, v3, v2

    goto :goto_5

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 74
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 76
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    :goto_4
    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int v8, v2, v3

    :goto_5
    move v2, v8

    :cond_2
    :goto_6
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 79
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 80
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 81
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 83
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 84
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 86
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-static {p3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 89
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p3

    .line 90
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 92
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    .line 60
    :cond_3
    :goto_1
    return-void
.end method
