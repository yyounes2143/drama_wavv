.class Lcom/google/common/collect/CompactHashMap$EntrySetView;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->o(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/google/common/collect/CompactHashMap$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashMap$2;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->s()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->m()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->u()[I

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->v()[Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    move v5, v1

    .line 62
    .line 63
    .line 64
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/CompactHashing;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 65
    move-result p1

    .line 66
    const/4 v3, -0x1

    .line 67
    .line 68
    if-ne p1, v3, :cond_2

    .line 69
    return v2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/CompactHashMap;->r(II)V

    .line 73
    .line 74
    iget p1, v0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 75
    const/4 v1, 0x1

    .line 76
    sub-int/2addr p1, v1

    .line 77
    .line 78
    iput p1, v0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->n()V

    .line 82
    return v1

    .line 83
    :cond_3
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
