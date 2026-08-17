.class Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;
.super Lcom/google/common/collect/Multisets$EntrySet;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/FilteredEntryMultimap$Keys;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$EntrySet<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap$Keys;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$EntrySet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$Keys;->g()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/common/collect/b;-><init>(Lcom/google/common/base/Predicate;)V

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/common/collect/FilteredEntryMultimap$Keys;->d:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/common/collect/FilteredEntryMultimap;->h(Lcom/google/common/base/Predicate;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/common/collect/b;-><init>(Lcom/google/common/base/Predicate;)V

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/common/collect/FilteredEntryMultimap$Keys;->d:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/common/collect/FilteredEntryMultimap;->h(Lcom/google/common/base/Predicate;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/FilteredEntryMultimap$Keys;->d:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
