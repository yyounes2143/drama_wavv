.class public final Lcom/fyber/inneractive/sdk/protobuf/t;
.super Lcom/fyber/inneractive/sdk/protobuf/w;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const p4, 0x7fffffff

    .line 7
    .line 8
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 11
    add-int/2addr p3, p2

    .line 12
    .line 13
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 14
    .line 15
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 16
    .line 17
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 24
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 25
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->j:I

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->a(I)V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->a(I)V

    .line 19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->z()V

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->z()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    if-gt v0, p1, :cond_0

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->z()V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

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
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    add-int v3, v2, v0

    .line 23
    array-length v4, v1

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 24
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 30
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/m0;->b:[B

    .line 31
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 32
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v1

    .line 33
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
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
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/t;->f(I)V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->t()I

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->a(I)V

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->f(I)V

    return v0

    :cond_5
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->f(I)V

    return v0

    .line 10
    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr p1, v1

    const-string v1, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v2, v3, :cond_8

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

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
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    if-eq p1, v4, :cond_b

    .line 15
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    aget-byte p1, v4, p1

    if-ltz p1, :cond_a

    :goto_2
    return v0

    :cond_a
    add-int/2addr v2, v0

    goto :goto_1

    .line 16
    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_c
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->w()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->x()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->w()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

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
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

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
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 119
    .line 120
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 121
    .line 122
    if-eq v3, v4, :cond_7

    .line 123
    .line 124
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 125
    .line 126
    add-int/lit8 v5, v3, 0x1

    .line 127
    .line 128
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 129
    .line 130
    aget-byte v3, v4, v3

    .line 131
    .line 132
    and-int/lit8 v4, v3, 0x7f

    .line 133
    int-to-long v4, v4

    .line 134
    shl-long/2addr v4, v2

    .line 135
    or-long/2addr v0, v4

    .line 136
    .line 137
    and-int/lit16 v3, v3, 0x80

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    long-to-int v0, v0

    .line 141
    return v0

    .line 142
    .line 143
    :cond_6
    add-int/lit8 v2, v2, 0x7

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 147
    .line 148
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    .line 154
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 155
    .line 156
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_9
    move v4, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    move v4, v3

    .line 164
    :cond_b
    :goto_3
    move v0, v1

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 168
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->w()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->x()J

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 9
    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

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
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 18
    .line 19
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

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
    if-gez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 38
    .line 39
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 46
    .line 47
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 9
    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 16
    .line 17
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/E1;->a:Lcom/fyber/inneractive/sdk/protobuf/A1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/A1;->a([BII)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    .line 26
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    if-gtz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 37
    .line 38
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 45
    .line 46
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final t()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->j:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->j:I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 15
    .line 16
    aget-byte v2, v1, v0

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget-byte v3, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x2

    .line 30
    .line 31
    aget-byte v3, v1, v3

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    aget-byte v0, v1, v0

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 49
    .line 50
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final x()J
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x8

    .line 14
    .line 15
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 16
    .line 17
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    .line 20
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    .line 23
    add-int/lit8 v7, v0, 0x1

    .line 24
    .line 25
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    .line 30
    or-long v2, v3, v7

    .line 31
    .line 32
    add-int/lit8 v4, v0, 0x2

    .line 33
    .line 34
    aget-byte v4, v1, v4

    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v4, v1, v4

    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    .line 48
    const/16 v4, 0x18

    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    .line 52
    add-int/lit8 v4, v0, 0x4

    .line 53
    .line 54
    aget-byte v4, v1, v4

    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    .line 62
    add-int/lit8 v4, v0, 0x5

    .line 63
    .line 64
    aget-byte v4, v1, v4

    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    .line 68
    const/16 v4, 0x28

    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    .line 72
    add-int/lit8 v4, v0, 0x6

    .line 73
    .line 74
    aget-byte v4, v1, v4

    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    .line 78
    const/16 v4, 0x30

    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    .line 88
    const/16 v4, 0x38

    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    .line 93
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 94
    .line 95
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public final y()J
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

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
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

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
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

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
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 193
    .line 194
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 195
    .line 196
    if-eq v1, v4, :cond_b

    .line 197
    .line 198
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 199
    .line 200
    add-int/lit8 v5, v1, 0x1

    .line 201
    .line 202
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 203
    .line 204
    aget-byte v1, v4, v1

    .line 205
    .line 206
    and-int/lit8 v4, v1, 0x7f

    .line 207
    int-to-long v4, v4

    .line 208
    shl-long/2addr v4, v0

    .line 209
    or-long/2addr v2, v4

    .line 210
    .line 211
    and-int/lit16 v1, v1, 0x80

    .line 212
    .line 213
    if-nez v1, :cond_a

    .line 214
    return-wide v2

    .line 215
    .line 216
    :cond_a
    add-int/lit8 v0, v0, 0x7

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_b
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 220
    .line 221
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    .line 227
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 228
    .line 229
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :cond_d
    move v1, v0

    .line 235
    :cond_e
    move-wide v2, v5

    .line 236
    .line 237
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 238
    return-wide v2
.end method

.method public final z()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->g:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 8
    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    .line 10
    .line 11
    sub-int v1, v0, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->g:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->g:I

    .line 26
    :goto_0
    return-void
.end method
