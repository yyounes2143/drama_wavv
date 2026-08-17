.class public final Lcom/fyber/inneractive/sdk/protobuf/h;
.super Lcom/fyber/inneractive/sdk/protobuf/i;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/i;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    .line 34
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 5

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 20
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->a:Z

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n;

    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n;-><init>([BII)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    add-int v3, v2, v0

    .line 24
    array-length v4, v1

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 25
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 26
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-object v3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 13
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int v2, v1, v0

    .line 6
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/E1;->a:Lcom/fyber/inneractive/sdk/protobuf/A1;

    invoke-virtual {v3, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/A1;->b([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 90
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 27
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/v0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 29
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 31
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    .line 32
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    goto :goto_2

    .line 35
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 42
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 44
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_2

    .line 45
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 46
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 49
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    :goto_2
    return-void

    .line 52
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 53
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 54
    throw p1

    .line 55
    :cond_7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 59
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 61
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_7

    .line 62
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 3

    .line 81
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 82
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 84
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 85
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 86
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 87
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 88
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 89
    throw p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3

    .line 63
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 64
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/r0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 67
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 68
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p2

    .line 70
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq p2, v1, :cond_0

    .line 71
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 72
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 74
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 76
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_2

    .line 77
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 78
    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 79
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 80
    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 3

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 14
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 15
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/U0;->c(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 12
    throw p1
.end method

.method public final c(I)V
    .locals 1

    .line 49
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 50
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 51
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 52
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 15
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 17
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    .line 20
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 23
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 29
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 31
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_1

    .line 32
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 33
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 36
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 38
    :cond_5
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 42
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 45
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 47
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_6

    .line 48
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v2, v0

    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/U0;->c(Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 12
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 16
    throw p1
.end method

.method public final d(I)V
    .locals 1

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 17
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/Q;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/Q;

    .line 19
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->k()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/Q;->a(F)V

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 24
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_0

    .line 25
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 26
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 31
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 32
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_9

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/Q;->a(F)V

    goto :goto_0

    .line 34
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 37
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_5

    .line 40
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 41
    :cond_7
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 42
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 43
    throw p1

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 46
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 47
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_9

    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_0

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 11
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 22
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 24
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_5

    .line 25
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 26
    :cond_7
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 31
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 32
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_9

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_0

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 12
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 14
    throw p1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 17
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 18
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_0

    .line 20
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 23
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 25
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_5

    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 27
    :cond_7
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 32
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 33
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_9

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 4
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/v0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 18
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 20
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_1

    .line 21
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 22
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 25
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 27
    :cond_5
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 34
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 36
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_6

    .line 37
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final h()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_0

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 12
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 14
    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 28
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 30
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 32
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    .line 33
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 42
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 44
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_1

    .line 45
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 46
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 49
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_4

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 51
    :cond_5
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 52
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 58
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 60
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_6

    .line 61
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final i()Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v4, v1, 0x7

    if-eqz v4, :cond_8

    if-eq v4, v0, :cond_7

    const/4 v2, 0x2

    if-eq v4, v2, :cond_6

    const/4 v2, 0x4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v1, 0x5

    if-ne v4, v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return v0

    .line 4
    :cond_1
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 6
    throw v0

    :cond_2
    ushr-int/2addr v1, v5

    shl-int/2addr v1, v5

    or-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->s()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    :cond_4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    if-ne v1, v2, :cond_5

    .line 10
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    return v0

    .line 11
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 15
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return v0

    :cond_7
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 17
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return v0

    .line 18
    :cond_8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sub-int/2addr v1, v3

    const/16 v4, 0xa

    if-lt v1, v4, :cond_a

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_a

    add-int/lit8 v6, v3, 0x1

    .line 20
    aget-byte v3, v1, v3

    if-ltz v3, :cond_9

    .line 21
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    goto :goto_2

    :cond_9
    add-int/2addr v5, v0

    move v3, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v2, v4, :cond_d

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    if-eq v1, v3, :cond_c

    .line 23
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    aget-byte v1, v3, v1

    if-ltz v1, :cond_b

    :goto_2
    return v0

    :cond_b
    add-int/2addr v2, v0

    goto :goto_1

    .line 24
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    :cond_e
    :goto_3
    return v2
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/D;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/D;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/D;->a(D)V

    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/D;->a(D)V

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 18
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_1

    .line 19
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 20
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 24
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 26
    :cond_5
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 31
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 33
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_6

    .line 34
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final k()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    .line 5
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/v0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 7
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    .line 10
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    goto :goto_2

    .line 13
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 14
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 15
    throw p1

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 20
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 22
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_2

    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 24
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 27
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    :goto_2
    return-void

    .line 30
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 31
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 37
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 39
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_7

    .line 40
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 7
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v3, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    goto :goto_4

    .line 11
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 16
    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 18
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_3

    .line 19
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 20
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 22
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v3, v0

    .line 23
    :goto_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v3, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    :goto_4
    return-void

    .line 26
    :cond_8
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 31
    :cond_a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 33
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_9

    .line 34
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 4
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/v0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    .line 10
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 14
    throw p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 17
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 19
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_1

    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 21
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 25
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 27
    :cond_5
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 32
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 34
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_6

    .line 35
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/v0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 12
    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 15
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 17
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_1

    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 19
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 23
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 25
    :cond_5
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 26
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 32
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_6

    .line 33
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    goto :goto_2

    .line 11
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 13
    throw p1

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 18
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 20
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_2

    .line 21
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 22
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 25
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    :goto_2
    return-void

    .line 28
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 35
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 37
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_7

    .line 38
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 6
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    .line 7
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 18
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_1

    .line 19
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 20
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 23
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 25
    :cond_5
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 26
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 32
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    .line 34
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_6

    .line 35
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final s()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 17
    .line 18
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 24
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final v()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x4

    .line 7
    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 9
    .line 10
    aget-byte v2, v1, v0

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    aget-byte v3, v1, v3

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x8

    .line 21
    or-int/2addr v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    aget-byte v3, v1, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x10

    .line 30
    or-int/2addr v2, v3

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    aget-byte v0, v1, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final w()J
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x8

    .line 7
    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 9
    .line 10
    aget-byte v2, v1, v0

    .line 11
    int-to-long v2, v2

    .line 12
    .line 13
    const-wide/16 v4, 0xff

    .line 14
    and-long/2addr v2, v4

    .line 15
    .line 16
    add-int/lit8 v6, v0, 0x1

    .line 17
    .line 18
    aget-byte v6, v1, v6

    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    .line 22
    const/16 v8, 0x8

    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    .line 26
    add-int/lit8 v6, v0, 0x2

    .line 27
    .line 28
    aget-byte v6, v1, v6

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    .line 36
    add-int/lit8 v6, v0, 0x3

    .line 37
    .line 38
    aget-byte v6, v1, v6

    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    .line 42
    const/16 v8, 0x18

    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    .line 46
    add-int/lit8 v6, v0, 0x4

    .line 47
    .line 48
    aget-byte v6, v1, v6

    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    .line 56
    add-int/lit8 v6, v0, 0x5

    .line 57
    .line 58
    aget-byte v6, v1, v6

    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    .line 62
    const/16 v8, 0x28

    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    .line 66
    add-int/lit8 v6, v0, 0x6

    .line 67
    .line 68
    aget-byte v6, v1, v6

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    .line 72
    const/16 v8, 0x30

    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x7

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    .line 82
    const/16 v4, 0x38

    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public final x()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 5
    .line 6
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 7
    .line 8
    if-eq v1, v0, :cond_b

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    aget-byte v5, v3, v0

    .line 15
    .line 16
    if-ltz v5, :cond_0

    .line 17
    .line 18
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 19
    return v5

    .line 20
    :cond_0
    sub-int/2addr v1, v4

    .line 21
    .line 22
    const-string v6, "CodedInputStream encountered a malformed varint."

    .line 23
    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ge v1, v7, :cond_4

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    const/16 v4, 0x40

    .line 32
    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 36
    .line 37
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 42
    .line 43
    add-int/lit8 v7, v4, 0x1

    .line 44
    .line 45
    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 46
    .line 47
    aget-byte v4, v5, v4

    .line 48
    .line 49
    and-int/lit8 v5, v4, 0x7f

    .line 50
    int-to-long v7, v5

    .line 51
    shl-long/2addr v7, v3

    .line 52
    or-long/2addr v0, v7

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x80

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    long-to-int v0, v0

    .line 58
    return v0

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x7

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v0, 0x2

    .line 76
    .line 77
    aget-byte v2, v3, v4

    .line 78
    .line 79
    shl-int/lit8 v2, v2, 0x7

    .line 80
    xor-int/2addr v2, v5

    .line 81
    .line 82
    if-gez v2, :cond_5

    .line 83
    .line 84
    xor-int/lit8 v0, v2, -0x80

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v4, v0, 0x3

    .line 88
    .line 89
    aget-byte v1, v3, v1

    .line 90
    .line 91
    shl-int/lit8 v1, v1, 0xe

    .line 92
    xor-int/2addr v1, v2

    .line 93
    .line 94
    if-ltz v1, :cond_6

    .line 95
    .line 96
    xor-int/lit16 v0, v1, 0x3f80

    .line 97
    :goto_1
    move v1, v4

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_6
    add-int/lit8 v2, v0, 0x4

    .line 101
    .line 102
    aget-byte v4, v3, v4

    .line 103
    .line 104
    shl-int/lit8 v4, v4, 0x15

    .line 105
    xor-int/2addr v1, v4

    .line 106
    .line 107
    if-gez v1, :cond_7

    .line 108
    .line 109
    .line 110
    const v0, -0x1fc080

    .line 111
    xor-int/2addr v0, v1

    .line 112
    move v1, v2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_7
    add-int/lit8 v4, v0, 0x5

    .line 116
    .line 117
    aget-byte v2, v3, v2

    .line 118
    .line 119
    shl-int/lit8 v5, v2, 0x1c

    .line 120
    xor-int/2addr v1, v5

    .line 121
    .line 122
    .line 123
    const v5, 0xfe03f80

    .line 124
    xor-int/2addr v1, v5

    .line 125
    .line 126
    if-gez v2, :cond_a

    .line 127
    .line 128
    add-int/lit8 v2, v0, 0x6

    .line 129
    .line 130
    aget-byte v4, v3, v4

    .line 131
    .line 132
    if-gez v4, :cond_9

    .line 133
    .line 134
    add-int/lit8 v4, v0, 0x7

    .line 135
    .line 136
    aget-byte v2, v3, v2

    .line 137
    .line 138
    if-gez v2, :cond_a

    .line 139
    .line 140
    add-int/lit8 v2, v0, 0x8

    .line 141
    .line 142
    aget-byte v4, v3, v4

    .line 143
    .line 144
    if-gez v4, :cond_9

    .line 145
    .line 146
    add-int/lit8 v4, v0, 0x9

    .line 147
    .line 148
    aget-byte v2, v3, v2

    .line 149
    .line 150
    if-gez v2, :cond_a

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0xa

    .line 153
    .line 154
    aget-byte v2, v3, v4

    .line 155
    .line 156
    if-ltz v2, :cond_8

    .line 157
    move v4, v0

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_9
    move v4, v2

    .line 166
    :cond_a
    :goto_2
    move v0, v1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :goto_3
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 170
    return v0

    .line 171
    .line 172
    :cond_b
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0
.end method

.method public final y()J
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 5
    .line 6
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 7
    .line 8
    if-eq v1, v0, :cond_e

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    aget-byte v5, v3, v0

    .line 15
    .line 16
    if-ltz v5, :cond_0

    .line 17
    .line 18
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 19
    int-to-long v0, v5

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sub-int/2addr v1, v4

    .line 22
    .line 23
    const-string v6, "CodedInputStream encountered a malformed varint."

    .line 24
    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    if-ge v1, v7, :cond_4

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    const/16 v1, 0x40

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 37
    .line 38
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 43
    .line 44
    add-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 47
    .line 48
    aget-byte v1, v3, v1

    .line 49
    .line 50
    and-int/lit8 v3, v1, 0x7f

    .line 51
    int-to-long v3, v3

    .line 52
    shl-long/2addr v3, v0

    .line 53
    or-long/2addr v8, v3

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0x80

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    return-wide v8

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v0, 0x2

    .line 76
    .line 77
    aget-byte v2, v3, v4

    .line 78
    .line 79
    shl-int/lit8 v2, v2, 0x7

    .line 80
    xor-int/2addr v2, v5

    .line 81
    .line 82
    if-gez v2, :cond_5

    .line 83
    .line 84
    xor-int/lit8 v0, v2, -0x80

    .line 85
    int-to-long v2, v0

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v4, v0, 0x3

    .line 90
    .line 91
    aget-byte v1, v3, v1

    .line 92
    .line 93
    shl-int/lit8 v1, v1, 0xe

    .line 94
    xor-int/2addr v1, v2

    .line 95
    .line 96
    if-ltz v1, :cond_6

    .line 97
    .line 98
    xor-int/lit16 v0, v1, 0x3f80

    .line 99
    int-to-long v2, v0

    .line 100
    move v1, v4

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    add-int/lit8 v2, v0, 0x4

    .line 105
    .line 106
    aget-byte v4, v3, v4

    .line 107
    .line 108
    shl-int/lit8 v4, v4, 0x15

    .line 109
    xor-int/2addr v1, v4

    .line 110
    .line 111
    if-gez v1, :cond_7

    .line 112
    .line 113
    .line 114
    const v0, -0x1fc080

    .line 115
    xor-int/2addr v0, v1

    .line 116
    int-to-long v0, v0

    .line 117
    :goto_1
    move-wide v12, v0

    .line 118
    move v1, v2

    .line 119
    move-wide v2, v12

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    :cond_7
    int-to-long v4, v1

    .line 123
    .line 124
    add-int/lit8 v1, v0, 0x5

    .line 125
    .line 126
    aget-byte v2, v3, v2

    .line 127
    int-to-long v10, v2

    .line 128
    .line 129
    const/16 v2, 0x1c

    .line 130
    shl-long/2addr v10, v2

    .line 131
    xor-long/2addr v4, v10

    .line 132
    .line 133
    cmp-long v2, v4, v8

    .line 134
    .line 135
    if-ltz v2, :cond_8

    .line 136
    .line 137
    .line 138
    const-wide/32 v2, 0xfe03f80

    .line 139
    :goto_2
    xor-long/2addr v2, v4

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_8
    add-int/lit8 v2, v0, 0x6

    .line 143
    .line 144
    aget-byte v1, v3, v1

    .line 145
    int-to-long v10, v1

    .line 146
    .line 147
    const/16 v1, 0x23

    .line 148
    shl-long/2addr v10, v1

    .line 149
    xor-long/2addr v4, v10

    .line 150
    .line 151
    cmp-long v1, v4, v8

    .line 152
    .line 153
    if-gez v1, :cond_9

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v0, -0x7f01fc080L

    .line 159
    :goto_3
    xor-long/2addr v0, v4

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_9
    add-int/lit8 v1, v0, 0x7

    .line 163
    .line 164
    aget-byte v2, v3, v2

    .line 165
    int-to-long v10, v2

    .line 166
    .line 167
    const/16 v2, 0x2a

    .line 168
    shl-long/2addr v10, v2

    .line 169
    xor-long/2addr v4, v10

    .line 170
    .line 171
    cmp-long v2, v4, v8

    .line 172
    .line 173
    if-ltz v2, :cond_a

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide v2, 0x3f80fe03f80L

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_a
    add-int/lit8 v2, v0, 0x8

    .line 182
    .line 183
    aget-byte v1, v3, v1

    .line 184
    int-to-long v10, v1

    .line 185
    .line 186
    const/16 v1, 0x31

    .line 187
    shl-long/2addr v10, v1

    .line 188
    xor-long/2addr v4, v10

    .line 189
    .line 190
    cmp-long v1, v4, v8

    .line 191
    .line 192
    if-gez v1, :cond_b

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v0, -0x1fc07f01fc080L

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_b
    add-int/lit8 v1, v0, 0x9

    .line 201
    .line 202
    aget-byte v2, v3, v2

    .line 203
    int-to-long v10, v2

    .line 204
    .line 205
    const/16 v2, 0x38

    .line 206
    shl-long/2addr v10, v2

    .line 207
    xor-long/2addr v4, v10

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v10, 0xfe03f80fe03f80L

    .line 213
    xor-long/2addr v4, v10

    .line 214
    .line 215
    cmp-long v2, v4, v8

    .line 216
    .line 217
    if-gez v2, :cond_d

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0xa

    .line 220
    .line 221
    aget-byte v1, v3, v1

    .line 222
    int-to-long v1, v1

    .line 223
    .line 224
    cmp-long v1, v1, v8

    .line 225
    .line 226
    if-ltz v1, :cond_c

    .line 227
    move v1, v0

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_d
    :goto_4
    move-wide v2, v4

    .line 236
    .line 237
    :goto_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 238
    return-wide v2

    .line 239
    .line 240
    :cond_e
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0
.end method
