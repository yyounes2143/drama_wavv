.class public Lcom/taurusx/tax/o/w$y;
.super Lcom/taurusx/tax/o/w$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/o/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# static fields
.field public static final f:[B

.field public static final g:I = 0x13

.field public static final m:[B

.field public static final synthetic p:Z = true


# instance fields
.field public final a:Z

.field public c:I

.field public final n:Z

.field public o:I

.field public final s:Z

.field public final t:[B

.field public final y:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/taurusx/tax/o/w$y;->f:[B

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/taurusx/tax/o/w$y;->m:[B

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 57
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/o/w$z;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/taurusx/tax/o/w$z;->z:[B

    .line 6
    .line 7
    and-int/lit8 p2, p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    .line 16
    :goto_0
    iput-boolean p2, p0, Lcom/taurusx/tax/o/w$y;->s:Z

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    move p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, v0

    .line 24
    .line 25
    :goto_1
    iput-boolean p2, p0, Lcom/taurusx/tax/o/w$y;->a:Z

    .line 26
    .line 27
    and-int/lit8 v2, p1, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v0

    .line 32
    .line 33
    :goto_2
    iput-boolean v1, p0, Lcom/taurusx/tax/o/w$y;->n:Z

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcom/taurusx/tax/o/w$y;->f:[B

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_3
    sget-object p1, Lcom/taurusx/tax/o/w$y;->m:[B

    .line 43
    .line 44
    :goto_3
    iput-object p1, p0, Lcom/taurusx/tax/o/w$y;->t:[B

    .line 45
    const/4 p1, 0x2

    .line 46
    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, p0, Lcom/taurusx/tax/o/w$y;->y:[B

    .line 50
    .line 51
    iput v0, p0, Lcom/taurusx/tax/o/w$y;->c:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    const/16 p1, 0x13

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 p1, -0x1

    .line 58
    .line 59
    :goto_4
    iput p1, p0, Lcom/taurusx/tax/o/w$y;->o:I

    .line 60
    return-void
.end method


# virtual methods
.method public z(I)I
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/b;->d(IIII)I

    move-result p1

    return p1
.end method

.method public z([BIIZ)Z
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/taurusx/tax/o/w$y;->t:[B

    .line 3
    iget-object v2, v0, Lcom/taurusx/tax/o/w$z;->z:[B

    .line 4
    iget v3, v0, Lcom/taurusx/tax/o/w$y;->o:I

    add-int v4, p3, p2

    .line 5
    iget v5, v0, Lcom/taurusx/tax/o/w$y;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, p2, 0x1

    if-gt v5, v4, :cond_2

    .line 6
    iget-object v10, v0, Lcom/taurusx/tax/o/w$y;->y:[B

    aget-byte v11, v10, v7

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    .line 7
    iput v7, v0, Lcom/taurusx/tax/o/w$y;->c:I

    move v11, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, p2, 0x2

    if-gt v5, v4, :cond_2

    .line 8
    iget-object v5, v0, Lcom/taurusx/tax/o/w$y;->y:[B

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, p2, 0x1

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v5, v11

    add-int/lit8 v11, p2, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v5

    .line 9
    iput v7, v0, Lcom/taurusx/tax/o/w$y;->c:I

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v11, p2

    move v10, v8

    :goto_1
    const/16 v12, 0xd

    const/4 v13, 0x4

    const/16 v14, 0xa

    if-eq v10, v8, :cond_5

    shr-int/lit8 v8, v10, 0x12

    and-int/lit8 v8, v8, 0x3f

    .line 10
    aget-byte v8, v1, v8

    aput-byte v8, v2, v7

    shr-int/lit8 v8, v10, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 11
    aget-byte v8, v1, v8

    aput-byte v8, v2, v9

    shr-int/lit8 v8, v10, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 12
    aget-byte v8, v1, v8

    aput-byte v8, v2, v6

    and-int/lit8 v8, v10, 0x3f

    .line 13
    aget-byte v8, v1, v8

    const/4 v10, 0x3

    aput-byte v8, v2, v10

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    .line 14
    iget-boolean v3, v0, Lcom/taurusx/tax/o/w$y;->n:Z

    if-eqz v3, :cond_3

    aput-byte v12, v2, v13

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    add-int/lit8 v8, v3, 0x1

    .line 15
    aput-byte v14, v2, v3

    :goto_3
    const/16 v3, 0x13

    goto :goto_4

    :cond_4
    move v8, v13

    goto :goto_4

    :cond_5
    move v8, v7

    :goto_4
    add-int/lit8 v10, v11, 0x3

    if-gt v10, v4, :cond_8

    .line 16
    aget-byte v15, p1, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v11, 0x1

    aget-byte v5, p1, v16

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v15

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    shr-int/lit8 v11, v5, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 17
    aget-byte v11, v1, v11

    aput-byte v11, v2, v8

    add-int/lit8 v11, v8, 0x1

    shr-int/lit8 v15, v5, 0xc

    and-int/lit8 v15, v15, 0x3f

    .line 18
    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v8, 0x2

    shr-int/lit8 v15, v5, 0x6

    and-int/lit8 v15, v15, 0x3f

    .line 19
    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v8, 0x3

    and-int/lit8 v5, v5, 0x3f

    .line 20
    aget-byte v5, v1, v5

    aput-byte v5, v2, v11

    add-int/lit8 v5, v8, 0x4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_7

    .line 21
    iget-boolean v3, v0, Lcom/taurusx/tax/o/w$y;->n:Z

    if-eqz v3, :cond_6

    add-int/lit8 v8, v8, 0x5

    aput-byte v12, v2, v5

    move v5, v8

    :cond_6
    add-int/lit8 v8, v5, 0x1

    .line 22
    aput-byte v14, v2, v5

    move v11, v10

    goto :goto_3

    :cond_7
    move v8, v5

    move v11, v10

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_17

    .line 23
    iget v5, v0, Lcom/taurusx/tax/o/w$y;->c:I

    sub-int v10, v11, v5

    add-int/lit8 v15, v4, -0x1

    const/16 v16, 0x3d

    if-ne v10, v15, :cond_c

    if-lez v5, :cond_9

    .line 24
    iget-object v6, v0, Lcom/taurusx/tax/o/w$y;->y:[B

    aget-byte v6, v6, v7

    move v7, v9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v11, 0x1

    aget-byte v10, p1, v11

    move v11, v6

    move v6, v10

    :goto_5
    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v13

    sub-int/2addr v5, v7

    .line 25
    iput v5, v0, Lcom/taurusx/tax/o/w$y;->c:I

    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 26
    aget-byte v7, v1, v7

    aput-byte v7, v2, v8

    add-int/lit8 v7, v8, 0x2

    and-int/lit8 v6, v6, 0x3f

    .line 27
    aget-byte v1, v1, v6

    aput-byte v1, v2, v5

    .line 28
    iget-boolean v1, v0, Lcom/taurusx/tax/o/w$y;->s:Z

    if-eqz v1, :cond_a

    add-int/lit8 v1, v8, 0x3

    .line 29
    aput-byte v16, v2, v7

    add-int/lit8 v8, v8, 0x4

    .line 30
    aput-byte v16, v2, v1

    goto :goto_6

    :cond_a
    move v8, v7

    .line 31
    :goto_6
    iget-boolean v1, v0, Lcom/taurusx/tax/o/w$y;->a:Z

    if-eqz v1, :cond_13

    .line 32
    iget-boolean v1, v0, Lcom/taurusx/tax/o/w$y;->n:Z

    if-eqz v1, :cond_b

    add-int/lit8 v1, v8, 0x1

    aput-byte v12, v2, v8

    move v8, v1

    :cond_b
    add-int/lit8 v1, v8, 0x1

    .line 33
    aput-byte v14, v2, v8

    :goto_7
    move v8, v1

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v13, v4, -0x2

    if-ne v10, v13, :cond_11

    if-le v5, v9, :cond_d

    .line 34
    iget-object v10, v0, Lcom/taurusx/tax/o/w$y;->y:[B

    aget-byte v7, v10, v7

    move v10, v9

    goto :goto_8

    :cond_d
    add-int/lit8 v10, v11, 0x1

    aget-byte v11, p1, v11

    move/from16 v17, v10

    move v10, v7

    move v7, v11

    move/from16 v11, v17

    :goto_8
    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v14

    if-lez v5, :cond_e

    .line 35
    iget-object v13, v0, Lcom/taurusx/tax/o/w$y;->y:[B

    add-int/lit8 v15, v10, 0x1

    aget-byte v10, v13, v10

    goto :goto_9

    :cond_e
    add-int/lit8 v13, v11, 0x1

    aget-byte v11, p1, v11

    move v15, v10

    move v10, v11

    move v11, v13

    :goto_9
    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v6, v10, 0x2

    or-int/2addr v6, v7

    sub-int/2addr v5, v15

    .line 36
    iput v5, v0, Lcom/taurusx/tax/o/w$y;->c:I

    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    .line 37
    aget-byte v7, v1, v7

    aput-byte v7, v2, v8

    add-int/lit8 v7, v8, 0x2

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 38
    aget-byte v10, v1, v10

    aput-byte v10, v2, v5

    add-int/lit8 v5, v8, 0x3

    and-int/lit8 v6, v6, 0x3f

    .line 39
    aget-byte v1, v1, v6

    aput-byte v1, v2, v7

    .line 40
    iget-boolean v1, v0, Lcom/taurusx/tax/o/w$y;->s:Z

    if-eqz v1, :cond_f

    add-int/lit8 v8, v8, 0x4

    .line 41
    aput-byte v16, v2, v5

    goto :goto_a

    :cond_f
    move v8, v5

    .line 42
    :goto_a
    iget-boolean v1, v0, Lcom/taurusx/tax/o/w$y;->a:Z

    if-eqz v1, :cond_13

    .line 43
    iget-boolean v1, v0, Lcom/taurusx/tax/o/w$y;->n:Z

    if-eqz v1, :cond_10

    add-int/lit8 v1, v8, 0x1

    aput-byte v12, v2, v8

    move v8, v1

    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 44
    aput-byte v14, v2, v8

    goto :goto_7

    .line 45
    :cond_11
    iget-boolean v1, v0, Lcom/taurusx/tax/o/w$y;->a:Z

    if-eqz v1, :cond_13

    if-lez v8, :cond_13

    const/16 v1, 0x13

    if-eq v3, v1, :cond_13

    .line 46
    iget-boolean v1, v0, Lcom/taurusx/tax/o/w$y;->n:Z

    if-eqz v1, :cond_12

    add-int/lit8 v1, v8, 0x1

    aput-byte v12, v2, v8

    move v8, v1

    :cond_12
    add-int/lit8 v1, v8, 0x1

    .line 47
    aput-byte v14, v2, v8

    goto/16 :goto_7

    .line 48
    :cond_13
    :goto_b
    sget-boolean v1, Lcom/taurusx/tax/o/w$y;->p:Z

    if-nez v1, :cond_15

    iget v2, v0, Lcom/taurusx/tax/o/w$y;->c:I

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_15
    :goto_c
    if-nez v1, :cond_19

    if-ne v11, v4, :cond_16

    goto :goto_d

    .line 49
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_17
    add-int/lit8 v1, v4, -0x1

    if-ne v11, v1, :cond_18

    .line 50
    iget-object v1, v0, Lcom/taurusx/tax/o/w$y;->y:[B

    iget v2, v0, Lcom/taurusx/tax/o/w$y;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/taurusx/tax/o/w$y;->c:I

    aget-byte v4, p1, v11

    aput-byte v4, v1, v2

    goto :goto_d

    :cond_18
    sub-int/2addr v4, v6

    if-ne v11, v4, :cond_19

    .line 51
    iget-object v1, v0, Lcom/taurusx/tax/o/w$y;->y:[B

    iget v2, v0, Lcom/taurusx/tax/o/w$y;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/taurusx/tax/o/w$y;->c:I

    aget-byte v5, p1, v11

    aput-byte v5, v1, v2

    add-int/2addr v2, v6

    .line 52
    iput v2, v0, Lcom/taurusx/tax/o/w$y;->c:I

    add-int/2addr v11, v9

    aget-byte v2, p1, v11

    aput-byte v2, v1, v4

    .line 53
    :cond_19
    :goto_d
    iput v8, v0, Lcom/taurusx/tax/o/w$z;->w:I

    .line 54
    iput v3, v0, Lcom/taurusx/tax/o/w$y;->o:I

    return v9
.end method
