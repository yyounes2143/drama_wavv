.class public final Lcom/fyber/inneractive/sdk/protobuf/j;
.super Lcom/fyber/inneractive/sdk/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/c0;
.implements Ljava/util/RandomAccess;
.implements Lcom/fyber/inneractive/sdk/protobuf/O0;


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/j;


# instance fields
.field public b:[Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Z

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>([ZI)V

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/j;->d:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Z

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    return-void
.end method

.method public constructor <init>([ZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    .line 4
    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/core/b;->d(IIII)I

    .line 17
    move-result v2

    .line 18
    .line 19
    new-array v2, v2, [Z

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 28
    .line 29
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 34
    .line 35
    aput-boolean p1, v0, v1

    .line 36
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    if-gt p1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/animation/core/b;->d(IIII)I

    move-result v0

    .line 7
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    aput-boolean p2, v0, p1

    .line 12
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 20
    .line 21
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 28
    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    sub-int/2addr v3, v2

    .line 32
    .line 33
    if-lt v3, v0, :cond_3

    .line 34
    add-int/2addr v2, v0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 37
    array-length v3, v0

    .line 38
    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 50
    .line 51
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 52
    .line 53
    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 59
    .line 60
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    .line 64
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return v0

    .line 66
    .line 67
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 71
    throw p1
.end method

.method public final bridge synthetic b(I)Lcom/fyber/inneractive/sdk/protobuf/l0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c(I)Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/j;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>([ZI)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 16
    .line 17
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 18
    .line 19
    iget v2, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 26
    move v1, v3

    .line 27
    .line 28
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 33
    .line 34
    aget-boolean v2, v2, v1

    .line 35
    .line 36
    aget-boolean v4, p1, v1

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    return v3

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 9
    .line 10
    aget-boolean p1, v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v1, "Index:"

    .line 20
    .line 21
    const-string v2, ", Size:"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 12
    .line 13
    aget-boolean v3, v3, v1

    .line 14
    .line 15
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x4cf

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const/16 v3, 0x4d5

    .line 23
    :goto_1
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 12
    .line 13
    aget-boolean v2, v1, p1

    .line 14
    .line 15
    add-int/lit8 v3, v0, -0x1

    .line 16
    .line 17
    if-ge p1, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    sub-int/2addr v0, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 32
    .line 33
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const-string v1, "Index:"

    .line 47
    .line 48
    const-string v2, ", Size:"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 8
    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 20
    .line 21
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string/jumbo p2, "toIndex < fromIndex"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:[Z

    .line 18
    .line 19
    aget-boolean v1, v0, p1

    .line 20
    .line 21
    aput-boolean p2, v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v0, "Index:"

    .line 31
    .line 32
    const-string v1, ", Size:"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    .line 3
    return v0
.end method
