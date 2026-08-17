.class Lcom/google/common/collect/TreeRangeMap$SubRangeMap$1;
.super Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->asDescendingMapOfRanges()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TreeRangeMap<",
        "TK;TV;>.SubRangeMap.SubRangeMapAsMap;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$1;->b:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$1;->b:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->a:Lcom/google/common/collect/Range;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/common/collect/Iterators$ArrayItr;->d:Lcom/google/common/collect/UnmodifiableListIterator;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/TreeMap;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$1$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$1$1;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$1;Ljava/util/Iterator;)V

    .line 42
    return-object v1
.end method
