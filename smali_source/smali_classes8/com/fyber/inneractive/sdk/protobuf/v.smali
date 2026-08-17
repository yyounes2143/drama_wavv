.class public final Lcom/fyber/inneractive/sdk/protobuf/v;
.super Lcom/fyber/inneractive/sdk/protobuf/w;
.source "SourceFile"


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public g:J

.field public h:J

.field public final i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const p2, 0x7fffffff

    .line 7
    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 13
    .line 14
    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->g:J

    .line 15
    .line 16
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->f:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 26
    move-result p2

    .line 27
    int-to-long v2, p2

    .line 28
    add-long/2addr v2, v0

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    add-long/2addr v0, p1

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 24
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 25
    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->k:I

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(I)V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->d(I)I

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(I)V

    .line 19
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->z()V

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
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->z()V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)I
    .locals 4

    if-ltz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->z()V

    return v0

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

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
    .locals 11

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    .line 24
    new-array v1, v0, [B

    int-to-long v9, v0

    .line 25
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    move-object v6, v1

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J[BJ)V

    .line 26
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    add-long/2addr v2, v9

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final e(I)Z
    .locals 10

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
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/v;->f(I)V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->t()I

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/v;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(I)V

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->f(I)V

    return v0

    :cond_5
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->f(I)V

    return v0

    .line 10
    :cond_6
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const-string v1, "CodedInputStream encountered a malformed varint."

    const-wide/16 v3, 0x1

    const/16 v5, 0xa

    if-lt p1, v5, :cond_9

    :goto_0
    if-ge v2, v5, :cond_8

    .line 11
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    add-long v8, v6, v3

    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr v2, v0

    goto :goto_0

    .line 13
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    :cond_9
    :goto_1
    if-ge v2, v5, :cond_c

    .line 15
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    cmp-long p1, v6, v8

    if-eqz p1, :cond_b

    add-long v8, v6, v3

    .line 16
    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 17
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    move-result p1

    if-ltz p1, :cond_a

    :goto_2
    return v0

    :cond_a
    add-int/2addr v2, v0

    goto :goto_1

    .line 18
    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_c
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    add-long/2addr v2, v0

    .line 3
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->w()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->x()J

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->w()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m()I
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    add-long v5, v0, v3

    .line 15
    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 20
    move-result v7

    .line 21
    .line 22
    if-ltz v7, :cond_1

    .line 23
    .line 24
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 25
    return v7

    .line 26
    .line 27
    :cond_1
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 28
    sub-long/2addr v8, v5

    .line 29
    .line 30
    const-wide/16 v10, 0x9

    .line 31
    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-gez v8, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-wide/16 v8, 0x2

    .line 38
    add-long/2addr v8, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 42
    move-result v5

    .line 43
    .line 44
    shl-int/lit8 v5, v5, 0x7

    .line 45
    xor-int/2addr v5, v7

    .line 46
    .line 47
    if-gez v5, :cond_3

    .line 48
    .line 49
    xor-int/lit8 v0, v5, -0x80

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    const-wide/16 v6, 0x3

    .line 54
    add-long/2addr v6, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 58
    move-result v8

    .line 59
    .line 60
    shl-int/lit8 v8, v8, 0xe

    .line 61
    xor-int/2addr v5, v8

    .line 62
    .line 63
    if-ltz v5, :cond_4

    .line 64
    .line 65
    xor-int/lit16 v0, v5, 0x3f80

    .line 66
    move-wide v8, v6

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    const-wide/16 v8, 0x4

    .line 71
    add-long/2addr v8, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 75
    move-result v6

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x15

    .line 78
    xor-int/2addr v5, v6

    .line 79
    .line 80
    if-gez v5, :cond_5

    .line 81
    .line 82
    .line 83
    const v0, -0x1fc080

    .line 84
    xor-int/2addr v0, v5

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    const-wide/16 v6, 0x5

    .line 89
    add-long/2addr v6, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 93
    move-result v8

    .line 94
    .line 95
    shl-int/lit8 v9, v8, 0x1c

    .line 96
    xor-int/2addr v5, v9

    .line 97
    .line 98
    .line 99
    const v9, 0xfe03f80

    .line 100
    xor-int/2addr v5, v9

    .line 101
    .line 102
    if-gez v8, :cond_b

    .line 103
    .line 104
    const-wide/16 v8, 0x6

    .line 105
    add-long/2addr v8, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 109
    move-result v6

    .line 110
    .line 111
    if-gez v6, :cond_c

    .line 112
    .line 113
    const-wide/16 v6, 0x7

    .line 114
    add-long/2addr v6, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 118
    move-result v8

    .line 119
    .line 120
    if-gez v8, :cond_b

    .line 121
    .line 122
    const-wide/16 v8, 0x8

    .line 123
    add-long/2addr v8, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 127
    move-result v6

    .line 128
    .line 129
    if-gez v6, :cond_c

    .line 130
    add-long/2addr v10, v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 134
    move-result v6

    .line 135
    .line 136
    if-gez v6, :cond_a

    .line 137
    .line 138
    const-wide/16 v6, 0xa

    .line 139
    add-long/2addr v0, v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 143
    move-result v2

    .line 144
    .line 145
    if-gez v2, :cond_9

    .line 146
    .line 147
    :goto_0
    const-wide/16 v0, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    :goto_1
    const/16 v5, 0x40

    .line 151
    .line 152
    if-ge v2, v5, :cond_8

    .line 153
    .line 154
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 155
    .line 156
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 157
    .line 158
    cmp-long v7, v5, v7

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    add-long v7, v5, v3

    .line 163
    .line 164
    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 165
    .line 166
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 170
    move-result v5

    .line 171
    .line 172
    and-int/lit8 v6, v5, 0x7f

    .line 173
    int-to-long v6, v6

    .line 174
    shl-long/2addr v6, v2

    .line 175
    or-long/2addr v0, v6

    .line 176
    .line 177
    and-int/lit16 v5, v5, 0x80

    .line 178
    .line 179
    if-nez v5, :cond_6

    .line 180
    long-to-int v0, v0

    .line 181
    return v0

    .line 182
    .line 183
    :cond_6
    add-int/lit8 v2, v2, 0x7

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 187
    .line 188
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    .line 194
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 195
    .line 196
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_9
    move-wide v8, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    move-wide v8, v10

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    move-wide v8, v6

    .line 206
    :cond_c
    :goto_2
    move v0, v5

    .line 207
    .line 208
    :goto_3
    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 209
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->w()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->x()J

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

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
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    int-to-long v9, v0

    .line 18
    .line 19
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 20
    move-object v6, v1

    .line 21
    move-wide v7, v9

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J[BJ)V

    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 34
    add-long/2addr v1, v9

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_1
    if-gez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 47
    .line 48
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 55
    .line 56
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->f:J

    .line 17
    sub-long/2addr v3, v1

    .line 18
    long-to-int v1, v3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->e:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/E1;->a:Lcom/fyber/inneractive/sdk/protobuf/A1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v4, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/A1;->a([BII)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/A1;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/A1;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :goto_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_3
    if-gtz v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 77
    .line 78
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 85
    .line 86
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public final t()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->k:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->k:I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x4

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    add-long/2addr v4, v0

    .line 13
    .line 14
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 15
    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 20
    move-result v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    add-long/2addr v4, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 29
    move-result v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x8

    .line 34
    or-int/2addr v3, v4

    .line 35
    .line 36
    const-wide/16 v4, 0x2

    .line 37
    add-long/2addr v4, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 41
    move-result v4

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    or-int/2addr v3, v4

    .line 47
    .line 48
    const-wide/16 v4, 0x3

    .line 49
    add-long/2addr v0, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 53
    move-result v0

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 58
    or-int/2addr v0, v3

    .line 59
    return v0

    .line 60
    .line 61
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 62
    .line 63
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final x()J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x8

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    add-long/2addr v4, v0

    .line 13
    .line 14
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 15
    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    .line 23
    const-wide/16 v5, 0xff

    .line 24
    and-long/2addr v3, v5

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    add-long/2addr v7, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v5

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    shl-long/2addr v7, v9

    .line 37
    or-long/2addr v3, v7

    .line 38
    .line 39
    const-wide/16 v7, 0x2

    .line 40
    add-long/2addr v7, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    and-long/2addr v7, v5

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    shl-long/2addr v7, v9

    .line 50
    or-long/2addr v3, v7

    .line 51
    .line 52
    const-wide/16 v7, 0x3

    .line 53
    add-long/2addr v7, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    and-long/2addr v7, v5

    .line 60
    .line 61
    const/16 v9, 0x18

    .line 62
    shl-long/2addr v7, v9

    .line 63
    or-long/2addr v3, v7

    .line 64
    .line 65
    const-wide/16 v7, 0x4

    .line 66
    add-long/2addr v7, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 70
    move-result v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    .line 74
    const/16 v9, 0x20

    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v3, v7

    .line 77
    .line 78
    const-wide/16 v7, 0x5

    .line 79
    add-long/2addr v7, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v5

    .line 86
    .line 87
    const/16 v9, 0x28

    .line 88
    shl-long/2addr v7, v9

    .line 89
    or-long/2addr v3, v7

    .line 90
    .line 91
    const-wide/16 v7, 0x6

    .line 92
    add-long/2addr v7, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v7, v5

    .line 99
    .line 100
    const/16 v9, 0x30

    .line 101
    shl-long/2addr v7, v9

    .line 102
    or-long/2addr v3, v7

    .line 103
    .line 104
    const-wide/16 v7, 0x7

    .line 105
    add-long/2addr v0, v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    and-long/2addr v0, v5

    .line 112
    .line 113
    const/16 v2, 0x38

    .line 114
    shl-long/2addr v0, v2

    .line 115
    or-long/2addr v0, v3

    .line 116
    return-wide v0

    .line 117
    .line 118
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 119
    .line 120
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method

.method public final y()J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 7
    .line 8
    cmp-long v3, v3, v1

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    add-long v8, v1, v4

    .line 19
    .line 20
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 24
    move-result v10

    .line 25
    .line 26
    if-ltz v10, :cond_1

    .line 27
    .line 28
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 29
    int-to-long v1, v10

    .line 30
    return-wide v1

    .line 31
    .line 32
    :cond_1
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 33
    sub-long/2addr v11, v8

    .line 34
    .line 35
    const-wide/16 v13, 0x9

    .line 36
    .line 37
    cmp-long v11, v11, v13

    .line 38
    .line 39
    if-gez v11, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    const-wide/16 v11, 0x2

    .line 44
    add-long/2addr v11, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 48
    move-result v8

    .line 49
    .line 50
    shl-int/lit8 v8, v8, 0x7

    .line 51
    xor-int/2addr v8, v10

    .line 52
    .line 53
    if-gez v8, :cond_3

    .line 54
    .line 55
    xor-int/lit8 v1, v8, -0x80

    .line 56
    :goto_0
    int-to-long v1, v1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    const-wide/16 v9, 0x3

    .line 61
    add-long/2addr v9, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 65
    move-result v11

    .line 66
    .line 67
    shl-int/lit8 v11, v11, 0xe

    .line 68
    xor-int/2addr v8, v11

    .line 69
    .line 70
    if-ltz v8, :cond_4

    .line 71
    .line 72
    xor-int/lit16 v1, v8, 0x3f80

    .line 73
    int-to-long v1, v1

    .line 74
    move-wide v11, v9

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    const-wide/16 v11, 0x4

    .line 79
    add-long/2addr v11, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 83
    move-result v9

    .line 84
    .line 85
    shl-int/lit8 v9, v9, 0x15

    .line 86
    xor-int/2addr v8, v9

    .line 87
    .line 88
    if-gez v8, :cond_5

    .line 89
    .line 90
    .line 91
    const v1, -0x1fc080

    .line 92
    xor-int/2addr v1, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    int-to-long v8, v8

    .line 95
    .line 96
    const-wide/16 v15, 0x5

    .line 97
    .line 98
    add-long v4, v1, v15

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 102
    move-result v10

    .line 103
    int-to-long v10, v10

    .line 104
    .line 105
    const/16 v12, 0x1c

    .line 106
    shl-long/2addr v10, v12

    .line 107
    xor-long/2addr v8, v10

    .line 108
    .line 109
    cmp-long v10, v8, v6

    .line 110
    .line 111
    if-ltz v10, :cond_6

    .line 112
    .line 113
    .line 114
    const-wide/32 v1, 0xfe03f80

    .line 115
    xor-long/2addr v1, v8

    .line 116
    move-wide v11, v4

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    const-wide/16 v10, 0x6

    .line 121
    .line 122
    add-long v11, v1, v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 126
    move-result v4

    .line 127
    int-to-long v4, v4

    .line 128
    .line 129
    const/16 v10, 0x23

    .line 130
    shl-long/2addr v4, v10

    .line 131
    xor-long/2addr v4, v8

    .line 132
    .line 133
    cmp-long v8, v4, v6

    .line 134
    .line 135
    if-gez v8, :cond_7

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v1, -0x7f01fc080L

    .line 141
    :goto_1
    xor-long/2addr v1, v4

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_7
    const-wide/16 v8, 0x7

    .line 146
    add-long/2addr v8, v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 150
    move-result v10

    .line 151
    int-to-long v10, v10

    .line 152
    .line 153
    const/16 v12, 0x2a

    .line 154
    shl-long/2addr v10, v12

    .line 155
    xor-long/2addr v4, v10

    .line 156
    .line 157
    cmp-long v10, v4, v6

    .line 158
    .line 159
    if-ltz v10, :cond_8

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v1, 0x3f80fe03f80L

    .line 165
    xor-long/2addr v1, v4

    .line 166
    move-wide v11, v8

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_8
    const-wide/16 v10, 0x8

    .line 171
    .line 172
    add-long v11, v1, v10

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 176
    move-result v8

    .line 177
    int-to-long v8, v8

    .line 178
    .line 179
    const/16 v10, 0x31

    .line 180
    shl-long/2addr v8, v10

    .line 181
    xor-long/2addr v4, v8

    .line 182
    .line 183
    cmp-long v8, v4, v6

    .line 184
    .line 185
    if-gez v8, :cond_9

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v1, -0x1fc07f01fc080L

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    add-long/2addr v13, v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 196
    move-result v8

    .line 197
    int-to-long v8, v8

    .line 198
    .line 199
    const/16 v10, 0x38

    .line 200
    shl-long/2addr v8, v10

    .line 201
    xor-long/2addr v4, v8

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v8, 0xfe03f80fe03f80L

    .line 207
    xor-long/2addr v4, v8

    .line 208
    .line 209
    cmp-long v8, v4, v6

    .line 210
    .line 211
    if-gez v8, :cond_e

    .line 212
    .line 213
    const-wide/16 v8, 0xa

    .line 214
    add-long/2addr v1, v8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 218
    move-result v3

    .line 219
    int-to-long v8, v3

    .line 220
    .line 221
    cmp-long v3, v8, v6

    .line 222
    .line 223
    if-gez v3, :cond_d

    .line 224
    :goto_2
    const/4 v1, 0x0

    .line 225
    .line 226
    :goto_3
    const/16 v2, 0x40

    .line 227
    .line 228
    if-ge v1, v2, :cond_c

    .line 229
    .line 230
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 231
    .line 232
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 233
    .line 234
    cmp-long v4, v2, v4

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    const-wide/16 v4, 0x1

    .line 239
    .line 240
    add-long v8, v2, v4

    .line 241
    .line 242
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 243
    .line 244
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 248
    move-result v2

    .line 249
    .line 250
    and-int/lit8 v3, v2, 0x7f

    .line 251
    int-to-long v8, v3

    .line 252
    shl-long/2addr v8, v1

    .line 253
    or-long/2addr v6, v8

    .line 254
    .line 255
    and-int/lit16 v2, v2, 0x80

    .line 256
    .line 257
    if-nez v2, :cond_a

    .line 258
    return-wide v6

    .line 259
    .line 260
    :cond_a
    add-int/lit8 v1, v1, 0x7

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_b
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 264
    .line 265
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 269
    throw v1

    .line 270
    .line 271
    :cond_c
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 272
    .line 273
    const-string v2, "CodedInputStream encountered a malformed varint."

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1

    .line 278
    :cond_d
    move-wide v11, v1

    .line 279
    goto :goto_4

    .line 280
    :cond_e
    move-wide v11, v13

    .line 281
    :goto_4
    move-wide v1, v4

    .line 282
    .line 283
    :goto_5
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 284
    return-wide v1
.end method

.method public final z()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 3
    .line 4
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->j:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    long-to-int v2, v2

    .line 14
    .line 15
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->j:I

    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->j:I

    .line 29
    :goto_0
    return-void
.end method
