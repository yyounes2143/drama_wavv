.class Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeSet$AsSet;->descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/UnmodifiableIterator;

.field public d:Lcom/google/common/collect/UnmodifiableIterator;

.field public final synthetic e:Lcom/google/common/collect/ImmutableRangeSet$AsSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;->e:Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->g:Lcom/google/common/collect/ImmutableRangeSet;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;->c:Lcom/google/common/collect/UnmodifiableIterator;

    .line 20
    .line 21
    sget-object p1, Lcom/google/common/collect/Iterators$ArrayItr;->d:Lcom/google/common/collect/UnmodifiableListIterator;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;->d:Lcom/google/common/collect/UnmodifiableIterator;

    .line 24
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;->d:Lcom/google/common/collect/UnmodifiableIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;->c:Lcom/google/common/collect/UnmodifiableIterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/collect/Range;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;->e:Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->e:Lcom/google/common/collect/DiscreteDomain;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;->d:Lcom/google/common/collect/UnmodifiableIterator;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;->d:Lcom/google/common/collect/UnmodifiableIterator;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Comparable;

    .line 52
    :goto_1
    return-object v0
.end method
