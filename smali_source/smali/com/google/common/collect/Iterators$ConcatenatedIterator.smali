.class Lcom/google/common/collect/Iterators$ConcatenatedIterator;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcatenatedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/Iterator;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    .line 52
    :goto_3
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/util/Iterator;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->b:Ljava/util/Iterator;

    .line 65
    .line 66
    instance-of v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->b:Ljava/util/Iterator;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->b:Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :goto_4
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->d:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_6
    iget-object v0, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v0, 0x1

    .line 125
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->a:Ljava/util/Iterator;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "no calls to next() since the last call to remove()"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
