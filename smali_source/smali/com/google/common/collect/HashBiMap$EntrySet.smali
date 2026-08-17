.class final Lcom/google/common/collect/HashBiMap$EntrySet;
.super Lcom/google/common/collect/HashBiMap$View;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap$View<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntrySet;->b:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$View;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/HashBiMap$EntryForKey;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntrySet;->b:Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/HashBiMap$EntryForKey;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    .line 8
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntrySet;->b:Lcom/google/common/collect/HashBiMap;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    const/4 v3, -0x1

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v2, v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntrySet;->b:Lcom/google/common/collect/HashBiMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->r(II)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method
