.class public final Lcom/fyber/inneractive/sdk/protobuf/u;
.super Lcom/fyber/inneractive/sdk/protobuf/w;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 9
    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 24
    .line 25
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 26
    .line 27
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "input"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 24
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 25
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/D0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 6
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/U;

    .line 7
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/U;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/U;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

    .line 9
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/D0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->d(I)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 16
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/U;

    .line 17
    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/U;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/U;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

    .line 19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    if-gt v0, p1, :cond_0

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    return p1

    .line 6
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/protobuf/q;
    .locals 6

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    add-int v3, v2, v0

    .line 22
    array-length v4, v1

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->g(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 27
    array-length v0, v1

    .line 28
    array-length v3, v1

    invoke-static {v2, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 29
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    goto :goto_1

    .line 30
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 31
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int v4, v3, v1

    .line 32
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 33
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 34
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int v3, v0, v4

    .line 35
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    new-array v0, v0, [B

    .line 37
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 39
    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length v3, v3

    add-int/2addr v4, v3

    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 42
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    :goto_1
    return-object v3
.end method

.method public final e(I)Z
    .locals 6

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 p1, 0x5

    if-ne v1, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    return v0

    .line 2
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 4
    throw p1

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->t()I

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    return v0

    :cond_5
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    return v0

    .line 10
    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    sub-int/2addr p1, v1

    const-string v1, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v2, v3, :cond_8

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr v2, v0

    goto :goto_0

    .line 12
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    :cond_9
    :goto_1
    if-ge v2, v3, :cond_c

    .line 14
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    if-ne p1, v4, :cond_a

    .line 15
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_b

    :goto_2
    return v0

    :cond_b
    add-int/2addr v2, v0

    goto :goto_1

    .line 17
    :cond_c
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)[B
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->g(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int v2, v1, v0

    .line 5
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int v3, p1, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    new-array p1, p1, [B

    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 12
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result v0

    return v0
.end method

.method public final g(I)[B
    .locals 6

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/m0;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 4
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 5
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v3, :cond_5

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 11
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 12
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 14
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 17
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->w()I

    move-result v0

    return v0
.end method

.method public final h(I)Ljava/util/ArrayList;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(I)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    .line 6
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    :cond_1
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    goto/16 :goto_3

    :cond_0
    if-ltz p1, :cond_7

    .line 4
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int v3, v2, v1

    add-int v4, v3, p1

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    if-gt v4, v5, :cond_6

    .line 5
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_2

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    .line 13
    throw p1

    .line 14
    :cond_3
    :goto_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    if-ge v0, p1, :cond_5

    .line 16
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    sub-int v1, v0, v1

    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    :goto_2
    sub-int v2, p1, v1

    .line 19
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    .line 20
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    goto :goto_2

    .line 22
    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    :cond_5
    :goto_3
    return-void

    :cond_6
    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    .line 23
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    .line 24
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result v0

    return v0
.end method

.method public final k(I)Z
    .locals 7

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    if-le v1, v2, :cond_7

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    if-le v3, v1, :cond_1

    return v4

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 8
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 10
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    .line 15
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->k(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    return v4

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v2, " bytes were already available in buffer"

    .line 19
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-ge v1, v5, :cond_2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    .line 33
    if-gez v3, :cond_3

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 40
    .line 41
    aget-byte v1, v2, v1

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0xe

    .line 44
    xor-int/2addr v1, v3

    .line 45
    .line 46
    if-ltz v1, :cond_4

    .line 47
    .line 48
    xor-int/lit16 v0, v1, 0x3f80

    .line 49
    :goto_0
    move v1, v4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 54
    .line 55
    aget-byte v4, v2, v4

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x15

    .line 58
    xor-int/2addr v1, v4

    .line 59
    .line 60
    if-gez v1, :cond_5

    .line 61
    .line 62
    .line 63
    const v0, -0x1fc080

    .line 64
    xor-int/2addr v0, v1

    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 69
    .line 70
    aget-byte v3, v2, v3

    .line 71
    .line 72
    shl-int/lit8 v5, v3, 0x1c

    .line 73
    xor-int/2addr v1, v5

    .line 74
    .line 75
    .line 76
    const v5, 0xfe03f80

    .line 77
    xor-int/2addr v1, v5

    .line 78
    .line 79
    if-gez v3, :cond_b

    .line 80
    .line 81
    add-int/lit8 v3, v0, 0x6

    .line 82
    .line 83
    aget-byte v4, v2, v4

    .line 84
    .line 85
    if-gez v4, :cond_a

    .line 86
    .line 87
    add-int/lit8 v4, v0, 0x7

    .line 88
    .line 89
    aget-byte v3, v2, v3

    .line 90
    .line 91
    if-gez v3, :cond_b

    .line 92
    .line 93
    add-int/lit8 v3, v0, 0x8

    .line 94
    .line 95
    aget-byte v4, v2, v4

    .line 96
    .line 97
    if-gez v4, :cond_a

    .line 98
    .line 99
    add-int/lit8 v4, v0, 0x9

    .line 100
    .line 101
    aget-byte v3, v2, v3

    .line 102
    .line 103
    if-gez v3, :cond_b

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0xa

    .line 106
    .line 107
    aget-byte v2, v2, v4

    .line 108
    .line 109
    if-gez v2, :cond_9

    .line 110
    .line 111
    :goto_1
    const-wide/16 v0, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    :goto_2
    const/16 v3, 0x40

    .line 115
    .line 116
    if-ge v2, v3, :cond_8

    .line 117
    .line 118
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 119
    .line 120
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 121
    .line 122
    if-ne v3, v4, :cond_6

    .line 123
    const/4 v3, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 127
    .line 128
    :cond_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 129
    .line 130
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 131
    .line 132
    add-int/lit8 v5, v4, 0x1

    .line 133
    .line 134
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 135
    .line 136
    aget-byte v3, v3, v4

    .line 137
    .line 138
    and-int/lit8 v4, v3, 0x7f

    .line 139
    int-to-long v4, v4

    .line 140
    shl-long/2addr v4, v2

    .line 141
    or-long/2addr v0, v4

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0x80

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    long-to-int v0, v0

    .line 147
    return v0

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v2, v2, 0x7

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 153
    .line 154
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9
    move v4, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move v4, v3

    .line 162
    :cond_b
    :goto_3
    move v0, v1

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 166
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->w()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->x()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 9
    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 18
    .line 19
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 41
    .line 42
    new-instance v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 45
    .line 46
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 47
    .line 48
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 54
    add-int/2addr v2, v0

    .line 55
    .line 56
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 57
    return-object v1

    .line 58
    .line 59
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f(I)[B

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 9
    .line 10
    sub-int v3, v2, v1

    .line 11
    .line 12
    if-gt v0, v3, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 17
    .line 18
    add-int v3, v1, v0

    .line 19
    .line 20
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    if-gt v0, v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 35
    .line 36
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f(I)[B

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/E1;->a:Lcom/fyber/inneractive/sdk/protobuf/A1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/A1;->a([BII)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final t()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->j:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->j:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 24
    .line 25
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 12
    .line 13
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 20
    .line 21
    aget-byte v2, v1, v0

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v0, 0x2

    .line 35
    .line 36
    aget-byte v3, v1, v3

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    .line 40
    shl-int/lit8 v3, v3, 0x10

    .line 41
    or-int/2addr v2, v3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    aget-byte v0, v1, v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final x()J
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 13
    .line 14
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 21
    .line 22
    aget-byte v3, v1, v0

    .line 23
    int-to-long v3, v3

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    .line 28
    add-int/lit8 v7, v0, 0x1

    .line 29
    .line 30
    aget-byte v7, v1, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    .line 35
    or-long v2, v3, v7

    .line 36
    .line 37
    add-int/lit8 v4, v0, 0x2

    .line 38
    .line 39
    aget-byte v4, v1, v4

    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    .line 47
    add-int/lit8 v4, v0, 0x3

    .line 48
    .line 49
    aget-byte v4, v1, v4

    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    .line 53
    const/16 v4, 0x18

    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v1, v4

    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    .line 67
    add-int/lit8 v4, v0, 0x5

    .line 68
    .line 69
    aget-byte v4, v1, v4

    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    .line 73
    const/16 v4, 0x28

    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    .line 77
    add-int/lit8 v4, v0, 0x6

    .line 78
    .line 79
    aget-byte v4, v1, v4

    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    .line 83
    const/16 v4, 0x30

    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    aget-byte v0, v1, v0

    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    .line 93
    const/16 v4, 0x38

    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public final y()J
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    aget-byte v6, v4, v0

    .line 17
    .line 18
    if-ltz v6, :cond_1

    .line 19
    .line 20
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 21
    int-to-long v0, v6

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sub-int/2addr v1, v5

    .line 24
    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-ge v1, v7, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    aget-byte v5, v4, v5

    .line 34
    .line 35
    shl-int/lit8 v5, v5, 0x7

    .line 36
    xor-int/2addr v5, v6

    .line 37
    .line 38
    if-gez v5, :cond_3

    .line 39
    .line 40
    xor-int/lit8 v0, v5, -0x80

    .line 41
    int-to-long v2, v0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v6, v0, 0x3

    .line 46
    .line 47
    aget-byte v1, v4, v1

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0xe

    .line 50
    xor-int/2addr v1, v5

    .line 51
    .line 52
    if-ltz v1, :cond_4

    .line 53
    .line 54
    xor-int/lit16 v0, v1, 0x3f80

    .line 55
    int-to-long v2, v0

    .line 56
    move v1, v6

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    add-int/lit8 v5, v0, 0x4

    .line 61
    .line 62
    aget-byte v6, v4, v6

    .line 63
    .line 64
    shl-int/lit8 v6, v6, 0x15

    .line 65
    xor-int/2addr v1, v6

    .line 66
    .line 67
    if-gez v1, :cond_5

    .line 68
    .line 69
    .line 70
    const v0, -0x1fc080

    .line 71
    xor-int/2addr v0, v1

    .line 72
    int-to-long v2, v0

    .line 73
    move v1, v5

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    :cond_5
    int-to-long v6, v1

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x5

    .line 79
    .line 80
    aget-byte v5, v4, v5

    .line 81
    int-to-long v8, v5

    .line 82
    .line 83
    const/16 v5, 0x1c

    .line 84
    shl-long/2addr v8, v5

    .line 85
    .line 86
    xor-long v5, v6, v8

    .line 87
    .line 88
    cmp-long v7, v5, v2

    .line 89
    .line 90
    if-ltz v7, :cond_6

    .line 91
    .line 92
    .line 93
    const-wide/32 v2, 0xfe03f80

    .line 94
    :goto_0
    xor-long/2addr v2, v5

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 99
    .line 100
    aget-byte v1, v4, v1

    .line 101
    int-to-long v8, v1

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v5, v8

    .line 106
    .line 107
    cmp-long v1, v5, v2

    .line 108
    .line 109
    if-gez v1, :cond_7

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v0, -0x7f01fc080L

    .line 115
    .line 116
    :goto_1
    xor-long v2, v5, v0

    .line 117
    move v1, v7

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 122
    .line 123
    aget-byte v7, v4, v7

    .line 124
    int-to-long v7, v7

    .line 125
    .line 126
    const/16 v9, 0x2a

    .line 127
    shl-long/2addr v7, v9

    .line 128
    xor-long/2addr v5, v7

    .line 129
    .line 130
    cmp-long v7, v5, v2

    .line 131
    .line 132
    if-ltz v7, :cond_8

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v2, 0x3f80fe03f80L

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 141
    .line 142
    aget-byte v1, v4, v1

    .line 143
    int-to-long v8, v1

    .line 144
    .line 145
    const/16 v1, 0x31

    .line 146
    shl-long/2addr v8, v1

    .line 147
    xor-long/2addr v5, v8

    .line 148
    .line 149
    cmp-long v1, v5, v2

    .line 150
    .line 151
    if-gez v1, :cond_9

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v0, -0x1fc07f01fc080L

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 160
    .line 161
    aget-byte v7, v4, v7

    .line 162
    int-to-long v7, v7

    .line 163
    .line 164
    const/16 v9, 0x38

    .line 165
    shl-long/2addr v7, v9

    .line 166
    xor-long/2addr v5, v7

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v7, 0xfe03f80fe03f80L

    .line 172
    xor-long/2addr v5, v7

    .line 173
    .line 174
    cmp-long v7, v5, v2

    .line 175
    .line 176
    if-gez v7, :cond_e

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0xa

    .line 179
    .line 180
    aget-byte v1, v4, v1

    .line 181
    int-to-long v7, v1

    .line 182
    .line 183
    cmp-long v1, v7, v2

    .line 184
    .line 185
    if-gez v1, :cond_d

    .line 186
    :goto_2
    const/4 v0, 0x0

    .line 187
    .line 188
    :goto_3
    const/16 v1, 0x40

    .line 189
    .line 190
    if-ge v0, v1, :cond_c

    .line 191
    .line 192
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 193
    .line 194
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 195
    .line 196
    if-ne v1, v4, :cond_a

    .line 197
    const/4 v1, 0x1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 201
    .line 202
    :cond_a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 203
    .line 204
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 205
    .line 206
    add-int/lit8 v5, v4, 0x1

    .line 207
    .line 208
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 209
    .line 210
    aget-byte v1, v1, v4

    .line 211
    .line 212
    and-int/lit8 v4, v1, 0x7f

    .line 213
    int-to-long v4, v4

    .line 214
    shl-long/2addr v4, v0

    .line 215
    or-long/2addr v2, v4

    .line 216
    .line 217
    and-int/lit16 v1, v1, 0x80

    .line 218
    .line 219
    if-nez v1, :cond_b

    .line 220
    return-wide v2

    .line 221
    .line 222
    :cond_b
    add-int/lit8 v0, v0, 0x7

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 226
    .line 227
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_d
    move v1, v0

    .line 233
    :cond_e
    move-wide v2, v5

    .line 234
    .line 235
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 236
    return-wide v2
.end method

.method public final z()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->h:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 8
    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->h:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->h:I

    .line 25
    :goto_0
    return-void
.end method
