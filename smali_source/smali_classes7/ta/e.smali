.class public final Lta/e;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/e$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lta/e;->d:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object p2, p0, Lta/e;->a:[B

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lta/e;->c:I

    .line 11
    array-length p1, p2

    .line 12
    .line 13
    iput p1, p0, Lta/e;->b:I

    .line 14
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lta/e;->h(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lta/e;->c(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static b(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lta/e;->h(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lta/e;->c(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static c(I)I
    .locals 0

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lta/e;->f(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public static d(ILta/p;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lta/e;->h(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lta/e;->e(Lta/p;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static e(Lta/p;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lta/p;->getSerializedSize()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lta/e;->f(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p0, -0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    const/high16 v0, -0x200000

    .line 15
    and-int/2addr v0, p0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    .line 21
    :cond_2
    const/high16 v0, -0x10000000

    .line 22
    and-int/2addr p0, v0

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static g(J)I
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, -0x4000

    .line 14
    and-long/2addr v0, p0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    const-wide/32 v0, -0x200000

    .line 24
    and-long/2addr v0, p0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 34
    and-long/2addr v0, p0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :cond_3
    const-wide v0, -0x800000000L

    .line 46
    and-long/2addr v0, p0

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :cond_4
    const-wide v0, -0x40000000000L

    .line 58
    and-long/2addr v0, p0

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    .line 66
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 67
    and-long/2addr v0, p0

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    .line 75
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 76
    and-long/2addr v0, p0

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    const/16 p0, 0x8

    .line 83
    return p0

    .line 84
    .line 85
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 86
    and-long/2addr p0, v0

    .line 87
    .line 88
    cmp-long p0, p0, v2

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    return p0

    .line 94
    .line 95
    :cond_8
    const/16 p0, 0xa

    .line 96
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lta/e;->f(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Ljava/io/OutputStream;I)Lta/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lta/e;

    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lta/e;-><init>(Ljava/io/OutputStream;[B)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lta/e;->d:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lta/e;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lta/e;->d:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lta/e;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lta/e;->c:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    iput v3, p0, Lta/e;->c:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lta/e$a;

    .line 18
    .line 19
    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lta/e;->x(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lta/e;->n(I)V

    .line 8
    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lta/e;->x(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lta/e;->n(I)V

    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lta/e;->v(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lta/e;->w(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final o(ILta/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lta/e;->x(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lta/e;->p(Lta/p;)V

    .line 8
    return-void
.end method

.method public final p(Lta/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lta/p;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lta/e;->v(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lta/p;->a(Lta/e;)V

    .line 11
    return-void
.end method

.method public final q(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    .line 3
    iget v0, p0, Lta/e;->c:I

    .line 4
    .line 5
    iget v1, p0, Lta/e;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lta/e;->k()V

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lta/e;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lta/e;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lta/e;->a:[B

    .line 19
    .line 20
    aput-byte p1, v1, v0

    .line 21
    return-void
.end method

.method public final r(Lta/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lta/c;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lta/e;->c:I

    .line 7
    .line 8
    iget v2, p0, Lta/e;->b:I

    .line 9
    .line 10
    sub-int v3, v2, v1

    .line 11
    .line 12
    iget-object v4, p0, Lta/e;->a:[B

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4, v5, v1, v0}, Lta/c;->e([BIII)V

    .line 19
    .line 20
    iget p1, p0, Lta/e;->c:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lta/e;->c:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v4, v5, v1, v3}, Lta/c;->e([BIII)V

    .line 28
    sub-int/2addr v0, v3

    .line 29
    .line 30
    iput v2, p0, Lta/e;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lta/e;->k()V

    .line 34
    .line 35
    if-gt v0, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, v3, v5, v0}, Lta/c;->e([BIII)V

    .line 39
    .line 40
    iput v0, p0, Lta/e;->c:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-ltz v3, :cond_5

    .line 44
    .line 45
    if-ltz v0, :cond_4

    .line 46
    .line 47
    add-int v1, v3, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lta/c;->size()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-gt v1, v2, :cond_3

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lta/e;->d:Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3, v0}, Lta/c;->w(Ljava/io/OutputStream;II)V

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    .line 65
    const/16 v0, 0x27

    .line 66
    .line 67
    const-string v2, "Source end offset exceeded: "

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    .line 79
    const/16 v1, 0x17

    .line 80
    .line 81
    const-string v2, "Length < 0: "

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    const-string v1, "Source offset < 0: "

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final s([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lta/e;->c:I

    .line 4
    .line 5
    iget v2, p0, Lta/e;->b:I

    .line 6
    .line 7
    sub-int v3, v2, v1

    .line 8
    .line 9
    iget-object v4, p0, Lta/e;->a:[B

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    iget p1, p0, Lta/e;->c:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    .line 20
    iput p1, p0, Lta/e;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    sub-int/2addr v0, v3

    .line 26
    .line 27
    iput v2, p0, Lta/e;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lta/e;->k()V

    .line 31
    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    iput v0, p0, Lta/e;->c:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lta/e;->d:Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lta/e;->q(I)V

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lta/e;->q(I)V

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lta/e;->q(I)V

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lta/e;->q(I)V

    .line 27
    return-void
.end method

.method public final u(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lta/e;->q(I)V

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    shr-long v0, p1, v0

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lta/e;->q(I)V

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    shr-long v0, p1, v0

    .line 21
    long-to-int v0, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lta/e;->q(I)V

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    shr-long v0, p1, v0

    .line 31
    long-to-int v0, v0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lta/e;->q(I)V

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long v0, p1, v0

    .line 41
    long-to-int v0, v0

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lta/e;->q(I)V

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    shr-long v0, p1, v0

    .line 51
    long-to-int v0, v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lta/e;->q(I)V

    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    shr-long v0, p1, v0

    .line 61
    long-to-int v0, v0

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lta/e;->q(I)V

    .line 67
    .line 68
    const/16 v0, 0x38

    .line 69
    shr-long/2addr p1, v0

    .line 70
    long-to-int p1, p1

    .line 71
    .line 72
    and-int/lit16 p1, p1, 0xff

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lta/e;->q(I)V

    .line 76
    return-void
.end method

.method public final v(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lta/e;->q(I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lta/e;->q(I)V

    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x7

    .line 18
    goto :goto_0
.end method

.method public final w(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    long-to-int p1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lta/e;->q(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lta/e;->q(I)V

    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public final x(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lta/e;->v(I)V

    .line 7
    return-void
.end method
