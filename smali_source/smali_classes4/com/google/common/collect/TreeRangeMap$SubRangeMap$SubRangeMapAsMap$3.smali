.class Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$3;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Range<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$3;->d:Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$3;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$3;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/common/collect/Range;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$3;->d:Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->a:Lcom/google/common/collect/Range;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/common/collect/Range;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 43
    .line 44
    iget-object v2, v3, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->a:Lcom/google/common/collect/Range;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->getKey()Lcom/google/common/collect/Range;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 74
    :goto_0
    return-object v2
.end method
