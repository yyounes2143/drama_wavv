.class Lcom/google/common/collect/LinkedListMultimap$1;
.super Ljava/util/AbstractSequentialList;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$1;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$1;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$1;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 19
    :goto_0
    return v0
.end method
