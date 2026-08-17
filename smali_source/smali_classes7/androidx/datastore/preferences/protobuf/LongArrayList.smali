.class final Landroidx/datastore/preferences/protobuf/LongArrayList;
.super Landroidx/datastore/preferences/protobuf/AbstractProtobufList;
.source "LongArrayList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$LongList;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<",
        "Ljava/lang/Long;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$LongList;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# instance fields
.field public b:[J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>([JIZ)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>([JIZ)V

    return-void
.end method

.method public constructor <init>([JIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 4
    iput p2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->c()V

    if-ltz p1, :cond_1

    .line 4
    iget p2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    if-gt p1, p2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v5, 0x2

    .line 7
    invoke-static {p2, v3, v5, v4}, Landroidx/compose/animation/core/b;->d(IIII)I

    move-result p2

    .line 8
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    add-int/lit8 v3, p1, 0x1

    iget v5, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 12
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    aput-wide v0, p2, p1

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string v0, "Index:"

    const-string v1, ", Size:"

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->c()V

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 20
    .line 21
    iget v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

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
    iget v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 37
    array-length v3, v0

    .line 38
    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 50
    .line 51
    iget v4, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    iput v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

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

.method public final addLong(J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->c()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

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
    new-array v2, v2, [J

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 28
    .line 29
    iget v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 34
    .line 35
    aput-wide p1, v0, v1

    .line 36
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->indexOf(Ljava/lang/Object;)I

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

.method public final d(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    const-string v1, "Index:"

    .line 12
    .line 13
    const-string v2, ", Size:"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 16
    .line 17
    iget v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 18
    .line 19
    iget v2, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

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
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 26
    move v1, v3

    .line 27
    .line 28
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 33
    .line 34
    aget-wide v4, v2, v1

    .line 35
    .line 36
    aget-wide v6, p1, v1

    .line 37
    .line 38
    cmp-long v2, v4, v6

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    return v3

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getLong(I)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->d(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 6
    .line 7
    aget-wide v1, v0, p1

    .line 8
    return-wide v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->b(J)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Long;

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
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 20
    .line 21
    aget-wide v5, v4, v0

    .line 22
    .line 23
    cmp-long v4, v5, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>([JIZ)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->d(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    iget v3, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    if-ge p1, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x1

    .line 19
    sub-int/2addr v3, p1

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 31
    .line 32
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->c()V

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

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
    .line 31
    const-string/jumbo p2, "toIndex < fromIndex"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->d(I)V

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->b:[J

    .line 15
    .line 16
    aget-wide v2, p2, p1

    .line 17
    .line 18
    aput-wide v0, p2, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/LongArrayList;->c:I

    .line 3
    return v0
.end method
