.class Lcom/google/common/collect/Collections2$PermutationIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermutationIterator"
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
.field public final c:Ljava/util/ArrayList;

.field public final d:[I

.field public final e:[I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:[I

    .line 19
    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->e:[I

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7fffffff

    .line 34
    .line 35
    iput p1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    .line 36
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    iget v3, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:[I

    .line 34
    .line 35
    aget v5, v4, v3

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->e:[I

    .line 38
    .line 39
    aget v7, v6, v3

    .line 40
    .line 41
    add-int v8, v5, v7

    .line 42
    .line 43
    if-gez v8, :cond_2

    .line 44
    neg-int v4, v7

    .line 45
    .line 46
    aput v4, v6, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v9, v3, 0x1

    .line 54
    .line 55
    if-ne v8, v9, :cond_4

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    neg-int v4, v7

    .line 62
    .line 63
    aput v4, v6, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    iput v3, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    sub-int v5, v3, v5

    .line 71
    add-int/2addr v5, v2

    .line 72
    sub-int/2addr v3, v8

    .line 73
    add-int/2addr v3, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 77
    .line 78
    iget v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    .line 79
    .line 80
    aput v8, v4, v0

    .line 81
    :goto_1
    move-object v0, v1

    .line 82
    :goto_2
    return-object v0
.end method
