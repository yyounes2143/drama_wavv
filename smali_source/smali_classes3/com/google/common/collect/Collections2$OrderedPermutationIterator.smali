.class final Lcom/google/common/collect/Collections2$OrderedPermutationIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderedPermutationIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->d:Ljava/util/Comparator;

    .line 12
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    :goto_0
    const/4 v3, -0x1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->d:Ljava/util/Comparator;

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    add-int/lit8 v7, v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v3

    .line 59
    .line 60
    :goto_1
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    move-result v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    :goto_2
    if-le v3, v2, :cond_5

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    move-result v5

    .line 100
    .line 101
    if-gez v5, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    move-result v1

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/common/collect/Collections2$OrderedPermutationIterator;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 124
    :goto_3
    move-object v1, v0

    .line 125
    :goto_4
    return-object v1

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 131
    .line 132
    const-string v1, "this statement should be unreachable"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 136
    throw v0
.end method
