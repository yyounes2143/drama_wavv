.class public final Lcom/fyber/inneractive/sdk/protobuf/y;
.super Lcom/fyber/inneractive/sdk/protobuf/B;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 12
    .line 13
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 14
    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    array-length p2, p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    aput-object v2, v3, p2

    .line 40
    const/4 p2, 0x2

    .line 41
    .line 42
    aput-object p1, v3, p2

    .line 43
    .line 44
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 26
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(B)V
    .locals 7

    const/4 v0, 0x1

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/z;

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->e(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(J)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/E0;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 19
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/E0;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 20
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/E0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/B;)V

    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 13
    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/B;->a:Lcom/fyber/inneractive/sdk/protobuf/C;

    invoke-interface {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 10
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 11
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Lcom/fyber/inneractive/sdk/protobuf/k;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(B)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y;->b([BII)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->f(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y;->d(J)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 8
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 14
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 16
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 18
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 20
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    sub-int/2addr v4, v1

    .line 21
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/E1;->a:Lcom/fyber/inneractive/sdk/protobuf/A1;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/A1;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 24
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 28
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    sub-int/2addr v3, v2

    .line 29
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/E1;->a:Lcom/fyber/inneractive/sdk/protobuf/A1;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/A1;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 30
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/C1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    .line 32
    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/C1;)V

    :goto_2
    return-void
.end method

.method public final b([BII)V
    .locals 4

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/z;

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    return-void
.end method

.method public final c(J)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    long-to-int v6, p1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    .line 3
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    .line 4
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v8, 0x10

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    .line 5
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v8, 0x18

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x5

    .line 6
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v8, 0x20

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x6

    .line 7
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x7

    .line 8
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/2addr v4, v7

    .line 9
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/z;

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    return-void
.end method

.method public final d(J)V
    .locals 13

    const/4 v0, 0x1

    .line 1
    sget-boolean v1, Lcom/fyber/inneractive/sdk/protobuf/B;->c:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    sub-int/2addr v1, v7

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    int-to-long v2, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 4
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v4, v2

    invoke-virtual {p2, v1, v4, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v7, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    int-to-long v7, v7

    long-to-int v9, p1

    and-int/lit8 v9, v9, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 6
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v11, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v11, v7

    invoke-virtual {v10, v1, v11, v12, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v7, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    .line 9
    :goto_2
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/z;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final e(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 6
    .line 7
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 12
    .line 13
    and-int/lit16 v6, p1, 0xff

    .line 14
    int-to-byte v6, v6

    .line 15
    .line 16
    aput-byte v6, v3, v4

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x2

    .line 19
    .line 20
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 21
    .line 22
    shr-int/lit8 v7, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v7, v7, 0xff

    .line 25
    int-to-byte v7, v7

    .line 26
    .line 27
    aput-byte v7, v3, v5

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 32
    .line 33
    shr-int/lit8 v7, p1, 0x10

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    int-to-byte v7, v7

    .line 37
    .line 38
    aput-byte v7, v3, v6

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x18

    .line 45
    .line 46
    and-int/lit16 p1, p1, 0xff

    .line 47
    int-to-byte p1, p1

    .line 48
    .line 49
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 54
    .line 55
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    aput-object v4, v0, v7

    .line 75
    .line 76
    aput-object v5, v0, v2

    .line 77
    .line 78
    aput-object v6, v0, v1

    .line 79
    .line 80
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 88
    throw v3
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->d(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-boolean v1, Lcom/fyber/inneractive/sdk/protobuf/B;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 14
    .line 15
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    if-lt v1, v3, :cond_4

    .line 20
    .line 21
    and-int/lit8 v1, p1, -0x80

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 29
    int-to-long v2, v2

    .line 30
    int-to-byte p1, p1

    .line 31
    .line 32
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 33
    .line 34
    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 35
    add-long/2addr v4, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 46
    int-to-long v2, v2

    .line 47
    .line 48
    or-int/lit16 v4, p1, 0x80

    .line 49
    int-to-byte v4, v4

    .line 50
    .line 51
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 52
    .line 53
    sget-wide v6, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 54
    add-long/2addr v2, v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    .line 58
    .line 59
    ushr-int/lit8 v1, p1, 0x7

    .line 60
    .line 61
    and-int/lit8 v2, v1, -0x80

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 66
    .line 67
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 68
    add-int/2addr v0, v2

    .line 69
    .line 70
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 71
    int-to-long v2, v2

    .line 72
    int-to-byte v0, v1

    .line 73
    add-long/2addr v6, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1, v6, v7, v0}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 80
    .line 81
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 82
    .line 83
    add-int/lit8 v4, v3, 0x1

    .line 84
    .line 85
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 86
    int-to-long v3, v3

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x80

    .line 89
    int-to-byte v1, v1

    .line 90
    add-long/2addr v3, v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    .line 94
    .line 95
    ushr-int/lit8 v1, p1, 0xe

    .line 96
    .line 97
    and-int/lit8 v2, v1, -0x80

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 102
    .line 103
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 104
    add-int/2addr v0, v2

    .line 105
    .line 106
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 107
    int-to-long v2, v2

    .line 108
    int-to-byte v0, v1

    .line 109
    add-long/2addr v6, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1, v6, v7, v0}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 116
    .line 117
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 118
    .line 119
    add-int/lit8 v4, v3, 0x1

    .line 120
    .line 121
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 122
    int-to-long v3, v3

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x80

    .line 125
    int-to-byte v1, v1

    .line 126
    add-long/2addr v3, v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    .line 130
    .line 131
    ushr-int/lit8 v1, p1, 0x15

    .line 132
    .line 133
    and-int/lit8 v2, v1, -0x80

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 138
    .line 139
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 140
    add-int/2addr v0, v2

    .line 141
    .line 142
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 143
    int-to-long v2, v2

    .line 144
    int-to-byte v0, v1

    .line 145
    add-long/2addr v6, v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p1, v6, v7, v0}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 152
    .line 153
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 154
    .line 155
    add-int/lit8 v4, v3, 0x1

    .line 156
    .line 157
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 158
    int-to-long v3, v3

    .line 159
    .line 160
    or-int/lit16 v1, v1, 0x80

    .line 161
    int-to-byte v1, v1

    .line 162
    add-long/2addr v3, v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    .line 166
    .line 167
    ushr-int/lit8 p1, p1, 0x1c

    .line 168
    .line 169
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 170
    .line 171
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 172
    add-int/2addr v0, v2

    .line 173
    .line 174
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 175
    int-to-long v2, v2

    .line 176
    int-to-byte p1, p1

    .line 177
    add-long/2addr v6, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1, v6, v7, p1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    .line 181
    return-void

    .line 182
    .line 183
    :cond_4
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 188
    .line 189
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 190
    .line 191
    add-int/lit8 v3, v2, 0x1

    .line 192
    .line 193
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 194
    int-to-byte p1, p1

    .line 195
    .line 196
    aput-byte p1, v1, v2

    .line 197
    return-void

    .line 198
    :catch_0
    move-exception p1

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 202
    .line 203
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 204
    .line 205
    add-int/lit8 v3, v2, 0x1

    .line 206
    .line 207
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 208
    .line 209
    and-int/lit8 v3, p1, 0x7f

    .line 210
    .line 211
    or-int/lit16 v3, v3, 0x80

    .line 212
    int-to-byte v3, v3

    .line 213
    .line 214
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    ushr-int/lit8 p1, p1, 0x7

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :goto_1
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 220
    .line 221
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v4

    .line 236
    const/4 v5, 0x3

    .line 237
    .line 238
    new-array v5, v5, [Ljava/lang/Object;

    .line 239
    const/4 v6, 0x0

    .line 240
    .line 241
    aput-object v2, v5, v6

    .line 242
    .line 243
    aput-object v3, v5, v0

    .line 244
    const/4 v0, 0x2

    .line 245
    .line 246
    aput-object v4, v5, v0

    .line 247
    .line 248
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 256
    throw v1
.end method
