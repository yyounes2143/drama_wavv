.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 7
    array-length p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 4
    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([BII)V

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    return-object v2
.end method

.method public final a([BII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v0, v0, v1

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int v4, v1, v0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v6, v4, v0

    const/16 v7, -0x11

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v4, v6

    const/16 v7, -0x45

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v0, 0x2

    aget-byte v4, v4, v6

    const/16 v6, -0x41

    if-ne v4, v6, :cond_3

    add-int/2addr v0, v5

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int v6, v1, v5

    invoke-direct {v0, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 10
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 11
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-ne v1, v4, :cond_4

    return-object v0

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v6, v5, v1

    if-ne v6, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ne v1, v4, :cond_5

    return-object v0

    .line 14
    :cond_5
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v2, v5, v1

    if-ne v2, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    :cond_6
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    return-void
.end method

.method public final d()I
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e()J
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public final g()J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    .line 16
    const/16 v7, 0x38

    .line 17
    shl-long/2addr v3, v7

    .line 18
    .line 19
    add-int/lit8 v7, v1, 0x2

    .line 20
    .line 21
    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 22
    .line 23
    aget-byte v2, v0, v2

    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    shl-long/2addr v8, v2

    .line 29
    .line 30
    or-long v2, v3, v8

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x3

    .line 33
    .line 34
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 35
    .line 36
    aget-byte v7, v0, v7

    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    .line 40
    const/16 v9, 0x28

    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    .line 44
    add-int/lit8 v7, v1, 0x4

    .line 45
    .line 46
    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 47
    .line 48
    aget-byte v4, v0, v4

    .line 49
    int-to-long v8, v4

    .line 50
    and-long/2addr v8, v5

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    shl-long/2addr v8, v4

    .line 54
    or-long/2addr v2, v8

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x5

    .line 57
    .line 58
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 59
    .line 60
    aget-byte v7, v0, v7

    .line 61
    int-to-long v7, v7

    .line 62
    and-long/2addr v7, v5

    .line 63
    .line 64
    const/16 v9, 0x18

    .line 65
    shl-long/2addr v7, v9

    .line 66
    or-long/2addr v2, v7

    .line 67
    .line 68
    add-int/lit8 v7, v1, 0x6

    .line 69
    .line 70
    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 71
    .line 72
    aget-byte v4, v0, v4

    .line 73
    int-to-long v8, v4

    .line 74
    and-long/2addr v8, v5

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    shl-long/2addr v8, v4

    .line 78
    or-long/2addr v2, v8

    .line 79
    .line 80
    add-int/lit8 v4, v1, 0x7

    .line 81
    .line 82
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 83
    .line 84
    aget-byte v7, v0, v7

    .line 85
    int-to-long v7, v7

    .line 86
    and-long/2addr v7, v5

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    shl-long/2addr v7, v9

    .line 90
    or-long/2addr v2, v7

    .line 91
    add-int/2addr v1, v9

    .line 92
    .line 93
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 94
    .line 95
    aget-byte v0, v0, v4

    .line 96
    int-to-long v0, v0

    .line 97
    and-long/2addr v0, v5

    .line 98
    or-long/2addr v0, v2

    .line 99
    return-wide v0
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 15
    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 26
    .line 27
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 28
    .line 29
    sub-int v4, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 33
    .line 34
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 35
    .line 36
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 37
    .line 38
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 43
    :cond_2
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 16
    move-result v3

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x15

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0xe

    .line 21
    or-int/2addr v0, v1

    .line 22
    .line 23
    shl-int/lit8 v1, v2, 0x7

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public final k()J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    shl-long/2addr v3, v7

    .line 18
    .line 19
    add-int/lit8 v7, v1, 0x2

    .line 20
    .line 21
    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 22
    .line 23
    aget-byte v2, v0, v2

    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    shl-long/2addr v8, v2

    .line 29
    .line 30
    or-long v2, v3, v8

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x3

    .line 33
    .line 34
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 35
    .line 36
    aget-byte v7, v0, v7

    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 47
    .line 48
    aget-byte v0, v0, v4

    .line 49
    int-to-long v0, v0

    .line 50
    and-long/2addr v0, v5

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public final l()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x10

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    or-int/2addr v2, v3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 30
    .line 31
    aget-byte v0, v0, v4

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Top bit not zero: "

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public final n()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v3, "Top bit not zero: "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v2
.end method

.method public final o()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 19
    .line 20
    aget-byte v0, v0, v2

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method
