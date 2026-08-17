.class Lcom/google/common/collect/HashBiMap$View$1;
.super Ljava/lang/Object;
.source "HashBiMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/HashBiMap$View;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->i:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    .line 15
    .line 16
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->c:I

    .line 19
    .line 20
    iget p1, p1, Lcom/google/common/collect/HashBiMap;->c:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->d:I

    .line 23
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    .line 13
    const/4 v1, -0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->d:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    throw v0
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
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$View$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap$View;->c(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    .line 17
    .line 18
    iput v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->d:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->d:I

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw v0
.end method

.method public remove()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/common/collect/HashBiMap;->d:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->c:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/HashBiMap;->r(II)V

    .line 37
    .line 38
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    .line 39
    .line 40
    iget v3, v0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    .line 45
    .line 46
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    .line 47
    .line 48
    :cond_1
    iput v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    .line 49
    .line 50
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 51
    .line 52
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->c:I

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 59
    throw v0
.end method
