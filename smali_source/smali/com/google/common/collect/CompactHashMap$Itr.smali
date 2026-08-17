.class abstract Lcom/google/common/collect/CompactHashMap$Itr;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->d:Lcom/google/common/collect/CompactHashMap;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->h()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->d:Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap$Itr;->a(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashMap;->l(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    throw v0

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

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->d:Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    .line 19
    .line 20
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x20

    .line 23
    .line 24
    iput v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->v()[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    .line 38
    .line 39
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->b(II)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    .line 46
    const/4 v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 55
    throw v0
.end method
