.class public final Lta/s;
.super Lta/c;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/s$c;,
        Lta/s$b;,
        Lta/s$a;
    }
.end annotation


# static fields
.field public static final h:[I


# instance fields
.field public final b:I

.field public final c:Lta/c;

.field public final d:Lta/c;

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 13
    move-result v2

    .line 14
    move v4, v2

    .line 15
    move v2, v1

    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    sput-object v1, Lta/s;->h:[I

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_1
    sget-object v2, Lta/s;->h:[I

    .line 39
    array-length v3, v2

    .line 40
    .line 41
    if-ge v1, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    .line 53
    aput v3, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public constructor <init>(Lta/c;Lta/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lta/s;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Lta/s;->c:Lta/c;

    .line 9
    .line 10
    iput-object p2, p0, Lta/s;->d:Lta/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lta/c;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lta/s;->e:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lta/c;->size()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    iput v1, p0, Lta/s;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lta/c;->h()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lta/c;->h()I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lta/s;->f:I

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lta/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lta/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lta/c;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v3, p0, Lta/s;->b:I

    .line 19
    .line 20
    if-eq v3, v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    if-nez v3, :cond_3

    .line 24
    return v0

    .line 25
    .line 26
    :cond_3
    iget v1, p0, Lta/s;->g:I

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lta/c;->t()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget v4, p0, Lta/s;->g:I

    .line 37
    .line 38
    if-eq v4, v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    new-instance v1, Lta/s$b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lta/s$b;-><init>(Lta/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lta/s$b;->a()Lta/o;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    new-instance v5, Lta/s$b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p1}, Lta/s$b;-><init>(Lta/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lta/s$b;->a()Lta/o;

    .line 57
    move-result-object p1

    .line 58
    move v6, v2

    .line 59
    move v7, v6

    .line 60
    move v8, v7

    .line 61
    .line 62
    :goto_0
    iget-object v9, v4, Lta/o;->b:[B

    .line 63
    array-length v9, v9

    .line 64
    sub-int/2addr v9, v6

    .line 65
    .line 66
    iget-object v10, p1, Lta/o;->b:[B

    .line 67
    array-length v10, v10

    .line 68
    sub-int/2addr v10, v7

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v11

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, v7, v11}, Lta/o;->x(Lta/o;II)Z

    .line 78
    move-result v12

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1, v4, v6, v11}, Lta/o;->x(Lta/o;II)Z

    .line 83
    move-result v12

    .line 84
    .line 85
    :goto_1
    if-nez v12, :cond_6

    .line 86
    move v0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    add-int/2addr v8, v11

    .line 89
    .line 90
    if-lt v8, v3, :cond_8

    .line 91
    .line 92
    if-ne v8, v3, :cond_7

    .line 93
    :goto_2
    return v0

    .line 94
    .line 95
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_8
    if-ne v11, v9, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lta/s$b;->a()Lta/o;

    .line 105
    move-result-object v4

    .line 106
    move v6, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    add-int/2addr v6, v11

    .line 109
    .line 110
    :goto_3
    if-ne v11, v10, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lta/s$b;->a()Lta/o;

    .line 114
    move-result-object p1

    .line 115
    move v7, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    add-int/2addr v7, v11

    .line 118
    goto :goto_0
.end method

.method public final g([BIII)V
    .locals 3

    .line 1
    .line 2
    add-int v0, p2, p4

    .line 3
    .line 4
    iget-object v1, p0, Lta/s;->c:Lta/c;

    .line 5
    .line 6
    iget v2, p0, Lta/s;->e:I

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Lta/c;->g([BIII)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lta/s;->d:Lta/c;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    sub-int/2addr p2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lta/c;->g([BIII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v2}, Lta/c;->g([BIII)V

    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lta/c;->g([BIII)V

    .line 32
    :goto_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lta/s;->f:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lta/s;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lta/s;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lta/s;->m(III)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    :cond_0
    iput v0, p0, Lta/s;->g:I

    .line 17
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lta/s;->h:[I

    .line 3
    .line 4
    iget v1, p0, Lta/s;->f:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lta/s;->b:I

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lta/s$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lta/s$c;-><init>(Lta/s;)V

    .line 6
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lta/s;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lta/s;->c:Lta/c;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v2, v0}, Lta/c;->s(III)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lta/s;->d:Lta/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lta/c;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lta/c;->s(III)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public final k()Lta/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lta/s$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lta/s$c;-><init>(Lta/s;)V

    .line 6
    return-object v0
.end method

.method public final m(III)I
    .locals 3

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget-object v1, p0, Lta/s;->c:Lta/c;

    .line 5
    .line 6
    iget v2, p0, Lta/s;->e:I

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lta/c;->m(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lta/s;->d:Lta/c;

    .line 16
    .line 17
    if-lt p2, v2, :cond_1

    .line 18
    sub-int/2addr p2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lta/c;->m(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v2}, Lta/c;->m(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lta/c;->m(III)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final s(III)I
    .locals 3

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget-object v1, p0, Lta/s;->c:Lta/c;

    .line 5
    .line 6
    iget v2, p0, Lta/s;->e:I

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lta/c;->s(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lta/s;->d:Lta/c;

    .line 16
    .line 17
    if-lt p2, v2, :cond_1

    .line 18
    sub-int/2addr p2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lta/c;->s(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v2}, Lta/c;->s(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lta/c;->s(III)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lta/s;->b:I

    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lta/s;->g:I

    .line 3
    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lta/s;->b:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lta/i;->a:[B

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-array v2, v1, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v3, v1}, Lta/s;->g([BIII)V

    .line 16
    move-object v1, v2

    .line 17
    .line 18
    :goto_0
    const-string v2, "UTF-8"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final w(Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget-object v1, p0, Lta/s;->c:Lta/c;

    .line 5
    .line 6
    iget v2, p0, Lta/s;->e:I

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lta/c;->w(Ljava/io/OutputStream;II)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lta/s;->d:Lta/c;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    sub-int/2addr p2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lta/c;->w(Ljava/io/OutputStream;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lta/c;->w(Ljava/io/OutputStream;II)V

    .line 26
    const/4 p2, 0x0

    .line 27
    sub-int/2addr p3, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lta/c;->w(Ljava/io/OutputStream;II)V

    .line 31
    :goto_0
    return-void
.end method
