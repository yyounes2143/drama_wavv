.class Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:I

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 43
    throw v0
.end method
