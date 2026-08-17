.class Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;
.super Lcom/google/common/collect/Maps$NavigableKeySet;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$NavigableKeySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->c(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
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
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->d(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
