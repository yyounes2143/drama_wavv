.class public Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeyIterator;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$ValueIterator;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntryIterator;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Values;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field static final DEFAULT_LOAD_FACTOR:F = 0.75f

.field static final KEY:I = 0x1000193

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final M_MASK:I = -0x789a012d

.field static final SEED:I = -0x7ee3623b

.field private static final serialVersionUID:J = 0x507dac1c31660d1L


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field final loadFactor:F

.field volatile transient modCount:I

.field final random:I

.field transient size:I

.field transient table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I

.field volatile transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->random:I

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->loadFactor:F

    const/16 v0, 0xc

    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->threshold:I

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->random:I

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    if-ltz p1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->loadFactor:F

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->threshold:I

    new-array p1, v0, [Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->init()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal load factor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal initial capacity: "

    .line 4
    invoke-static {p1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;-><init>(IF)V

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->putAllForCreate(Ljava/util/Map;)V

    return-void
.end method

.method private containsNullValue()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, v0

    .line 6
    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    :goto_1
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1
.end method

.method private entrySet0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 14
    :goto_0
    return-object v0
.end method

.method private getForNullKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static hash(I)I
    .locals 2

    .line 1
    mul-int/2addr p0, p0

    .line 2
    .line 3
    ushr-int/lit8 v0, p0, 0x14

    .line 4
    .line 5
    ushr-int/lit8 v1, p0, 0xc

    .line 6
    xor-int/2addr v0, v1

    .line 7
    xor-int/2addr p0, v0

    .line 8
    .line 9
    ushr-int/lit8 v0, p0, 0x7

    .line 10
    xor-int/2addr v0, p0

    .line 11
    .line 12
    ushr-int/lit8 p0, p0, 0x4

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private hashString(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->random:I

    .line 3
    .line 4
    .line 5
    const v1, -0x7ee3623b

    .line 6
    mul-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    const v2, 0x1000193

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    shr-int/lit8 p1, v0, 0x1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    .line 30
    .line 31
    const v0, -0x789a012d

    .line 32
    and-int/2addr p1, v0

    .line 33
    return p1
.end method

.method public static indexFor(II)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private putAllForCreate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hash(I)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 28
    array-length v1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    :goto_2
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget v3, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    .line 41
    .line 42
    if-ne v3, v0, :cond_3

    .line 43
    .line 44
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v3, p1, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iput-object p2, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    .line 59
    :cond_3
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->createEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    return-void
.end method

.method private putForNullKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->init()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v3}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet0()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 20
    array-length v1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 24
    .line 25
    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 3
    .line 4
    aget-object v1, v0, p4

    .line 5
    .line 6
    new-instance v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;)V

    .line 10
    .line 11
    aput-object v2, v0, p4

    .line 12
    .line 13
    iget p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 14
    .line 15
    add-int/lit8 p2, p1, 0x1

    .line 16
    .line 17
    iput p2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 18
    .line 19
    iget p2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->threshold:I

    .line 20
    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 24
    array-length p1, p1

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->resize(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 22
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 12
    array-length v2, v2

    .line 13
    .line 14
    new-array v2, v2, [Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 22
    .line 23
    iput v0, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->init()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->putAllForCreate(Ljava/util/Map;)V

    .line 30
    return-object v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->getEntry(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->containsNullValue()Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    :goto_1
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1
.end method

.method public createEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 3
    .line 4
    aget-object v1, v0, p4

    .line 5
    .line 6
    new-instance v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;)V

    .line 10
    .line 11
    aput-object v2, v0, p4

    .line 12
    .line 13
    iget p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 18
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->getForNullKey()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hash(I)I

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 31
    array-length v2, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    .line 35
    move-result v2

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    :goto_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget v2, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq v2, p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object p1, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_3
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final getEntry(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hash(I)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 28
    array-length v2, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    .line 32
    move-result v2

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    :goto_2
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v2, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 43
    .line 44
    if-eq v2, p1, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    :cond_2
    return-object v1

    .line 54
    .line 55
    :cond_3
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    .line 14
    :goto_0
    return-object v0
.end method

.method public newEntryIterator()Ljava/util/Iterator;
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
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntryIterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntryIterator;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V

    .line 7
    return-object v0
.end method

.method public newKeyIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeyIterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeyIterator;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V

    .line 7
    return-object v0
.end method

.method public newValueIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$ValueIterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$ValueIterator;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V

    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->putForNullKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hash(I)I

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 31
    array-length v1, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    :goto_2
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget v3, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    .line 44
    .line 45
    if-ne v3, v0, :cond_3

    .line 46
    .line 47
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v3, p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object p1, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_3
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    iget v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->threshold:I

    .line 10
    .line 11
    if-le v0, v1, :cond_3

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->loadFactor:F

    .line 15
    div-float/2addr v0, v1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    add-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    move v0, v1

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 27
    array-length v1, v1

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 35
    array-length v0, v0

    .line 36
    .line 37
    if-le v1, v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->resize(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->removeEntryForKey(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 11
    :goto_0
    return-object p1
.end method

.method public final removeEntryForKey(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hash(I)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 28
    array-length v1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    move-object v3, v2

    .line 38
    .line 39
    :goto_2
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v4, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 42
    .line 43
    iget v5, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    .line 44
    .line 45
    if-ne v5, v0, :cond_4

    .line 46
    .line 47
    iget-object v5, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v5, p1, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    :cond_2
    iget p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 64
    .line 65
    iget p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 70
    .line 71
    if-ne v3, v2, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 74
    .line 75
    aput-object v4, p1, v1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    iput-object v4, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 79
    :goto_3
    return-object v2

    .line 80
    :cond_4
    move-object v3, v2

    .line 81
    move-object v2, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    return-object v2
.end method

.method public final removeMapping(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hash(I)I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 39
    array-length v1, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    .line 43
    move-result v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 46
    .line 47
    aget-object v2, v2, v1

    .line 48
    move-object v3, v2

    .line 49
    .line 50
    :goto_2
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v4, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 53
    .line 54
    iget v5, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    .line 55
    .line 56
    if-ne v5, v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 69
    .line 70
    iget p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 79
    .line 80
    aput-object v4, p1, v1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    iput-object v4, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 84
    :goto_3
    return-object v2

    .line 85
    :cond_4
    move-object v3, v2

    .line 86
    move-object v2, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    return-object v2
.end method

.method public resize(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->threshold:I

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-array v0, p1, [Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->transfer([Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->loadFactor:F

    .line 24
    mul-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 3
    return v0
.end method

.method public transfer([Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    .line 6
    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v4, v0, v2

    .line 15
    .line 16
    :goto_1
    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 17
    .line 18
    iget v5, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    .line 22
    move-result v5

    .line 23
    .line 24
    aget-object v6, p1, v5

    .line 25
    .line 26
    iput-object v6, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 27
    .line 28
    aput-object v3, p1, v5

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Values;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Values;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 14
    :goto_0
    return-object v0
.end method
