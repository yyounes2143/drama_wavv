.class Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayDeque;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public g:Z

.field public final synthetic h:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 11
    .line 12
    iget p1, p1, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 15
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 3
    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 34
    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b(I)V

    .line 16
    .line 17
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    :goto_0
    return v2

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b(I)V

    .line 16
    .line 17
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string v1, "iterator moved past last element in queue."

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    throw v0
.end method

.method public remove()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_7

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 21
    .line 22
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ge v2, v4, :cond_4

    .line 29
    .line 30
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->g(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    :cond_3
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 92
    sub-int/2addr v0, v3

    .line 93
    .line 94
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 95
    .line 96
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 97
    sub-int/2addr v0, v3

    .line 98
    .line 99
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move v4, v1

    .line 107
    .line 108
    :goto_0
    iget v5, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 109
    .line 110
    if-ge v4, v5, :cond_6

    .line 111
    .line 112
    iget-object v5, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v5, v5, v4

    .line 115
    .line 116
    if-ne v5, v2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->g(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 120
    move v1, v3

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 128
    const/4 v0, 0x0

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/lang/Object;

    .line 131
    :goto_2
    return-void

    .line 132
    .line 133
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 137
    throw v0
.end method
