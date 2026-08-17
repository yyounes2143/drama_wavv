.class Lcom/google/common/collect/Sets$5$1$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$5$1$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/google/common/collect/Sets$5$1$1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$5$1$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->d:Lcom/google/common/collect/Sets$5$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->d:Lcom/google/common/collect/Sets$5$1$1;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/common/collect/Sets$5$1$1;->a:Ljava/util/BitSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->c:I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->a()V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1$1;->b:Lcom/google/common/collect/Sets$5$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1;->d:Lcom/google/common/collect/Sets$5;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/collect/Sets$5;->b:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->c:I

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
