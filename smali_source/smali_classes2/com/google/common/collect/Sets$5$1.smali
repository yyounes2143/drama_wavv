.class Lcom/google/common/collect/Sets$5$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$5;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/BitSet;

.field public final synthetic d:Lcom/google/common/collect/Sets$5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$5;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Sets$5$1;->d:Lcom/google/common/collect/Sets$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/BitSet;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/collect/Sets$5;->b:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/Sets$5$1;->c:Ljava/util/BitSet;

    .line 19
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1;->c:Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/Sets$5$1;->d:Lcom/google/common/collect/Sets$5;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v2, Lcom/google/common/collect/Sets$5;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Ljava/util/BitSet;->set(II)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/common/collect/Sets$5;->b:Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    sub-int v1, v4, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/util/BitSet;->set(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->clear(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/util/BitSet;

    .line 59
    .line 60
    new-instance v1, Lcom/google/common/collect/Sets$5$1$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Sets$5$1$1;-><init>(Lcom/google/common/collect/Sets$5$1;Ljava/util/BitSet;)V

    .line 64
    move-object v0, v1

    .line 65
    :goto_1
    return-object v0
.end method
