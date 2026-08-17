.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Heap;,
        Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "-TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 17
    .line 18
    new-instance v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 30
    .line 31
    iput-object v1, v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->c:I

    .line 34
    .line 35
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 36
    .line 37
    new-array p1, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static create()Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create()Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method public static expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v3, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 17
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    .line 5
    return-object v0
.end method

.method public final d()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final e(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    not-int p1, p1

    .line 4
    not-int p1, p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "negative index"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x55555555

    .line 17
    and-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    const v1, -0x55555556

    .line 21
    and-int/2addr p1, v1

    .line 22
    .line 23
    if-le v0, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 29
    :goto_1
    return-object p1
.end method

.method public final g(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, p1, v0

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->e(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 38
    .line 39
    iget v4, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    .line 50
    move-result v6

    .line 51
    mul-int/2addr v6, v5

    .line 52
    add-int/2addr v6, v5

    .line 53
    .line 54
    if-eq v6, v4, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v4, v6, 0x2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iget v7, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 61
    .line 62
    if-lt v4, v7, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-gez v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v2, v6

    .line 79
    .line 80
    iget v3, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 81
    .line 82
    aput-object v4, v2, v3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    iget v6, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 86
    .line 87
    :goto_0
    if-ne v6, p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 92
    .line 93
    aput-object v1, p1, v0

    .line 94
    return-object v1

    .line 95
    .line 96
    :cond_2
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 103
    .line 104
    iget v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 105
    .line 106
    aput-object v1, v3, v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->e(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 110
    move-result-object v3

    .line 111
    move v4, p1

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    mul-int/lit8 v7, v4, 0x2

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    if-gez v7, :cond_3

    .line 121
    const/4 v8, -0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    mul-int/lit8 v8, v7, 0x2

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    const/4 v9, 0x4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8, v9}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c(II)I

    .line 131
    move-result v8

    .line 132
    .line 133
    :goto_2
    iget-object v9, v3, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 134
    .line 135
    if-lez v8, :cond_4

    .line 136
    .line 137
    iget-object v7, v9, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v8}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    aput-object v9, v7, v4

    .line 144
    move v4, v8

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v3, v4, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a(ILjava/lang/Object;)I

    .line 149
    move-result v8

    .line 150
    .line 151
    if-ne v8, v4, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7, v5}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c(II)I

    .line 155
    move-result v5

    .line 156
    .line 157
    if-lez v5, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v5}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    iget-object v8, v3, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7, v2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 167
    move-result v7

    .line 168
    .line 169
    if-gez v7, :cond_5

    .line 170
    .line 171
    iget-object v7, v9, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v5}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    aput-object v8, v7, v4

    .line 178
    .line 179
    iget-object v7, v9, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v2, v7, v5

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v3, v4, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b(ILjava/lang/Object;)I

    .line 186
    move-result v5

    .line 187
    .line 188
    :goto_3
    if-ne v5, v4, :cond_6

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_6
    if-ge v5, p1, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    goto :goto_4

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    .line 200
    move-result v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    :goto_4
    iget-object v3, v3, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a(ILjava/lang/Object;)I

    .line 210
    move-result v3

    .line 211
    .line 212
    if-ge v3, p1, :cond_9

    .line 213
    .line 214
    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2, v4}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_8
    if-ge v8, p1, :cond_9

    .line 221
    .line 222
    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    :cond_9
    :goto_5
    if-ge v6, p1, :cond_b

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    return-object p1

    .line 240
    .line 241
    :cond_a
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    return-object p1

    .line 248
    :cond_b
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V

    .line 6
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    iget v6, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 22
    .line 23
    if-le v2, v4, :cond_1

    .line 24
    array-length v2, v3

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    div-int/lit8 v2, v2, 0x2

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    .line 39
    move-result v2

    .line 40
    :goto_0
    sub-int/2addr v2, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 50
    array-length v4, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->e(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b(ILjava/lang/Object;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-ne v3, v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v2, v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 69
    move v0, v3

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a(ILjava/lang/Object;)I

    .line 73
    .line 74
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 75
    .line 76
    if-le v0, v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->pollLast()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eq v0, p1, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v1, v5

    .line 85
    :cond_4
    :goto_2
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->d()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->g(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->d()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->g(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    return-object v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->d()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->g(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
.end method
