.class public Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final excludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxLevel:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->maxLevel:I

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->clazz:Ljava/lang/Class;

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->clazz:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->maxLevel:I

    .line 28
    .line 29
    if-lez p2, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 32
    move p2, v1

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_4

    .line 35
    add-int/2addr p2, v0

    .line 36
    .line 37
    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->maxLevel:I

    .line 38
    .line 39
    if-le p2, v2, :cond_3

    .line 40
    return v1

    .line 41
    .line 42
    :cond_3
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->parent:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v1

    .line 62
    :cond_6
    :goto_1
    return v0
.end method

.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->clazz:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getExcludes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getIncludes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getMaxLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->maxLevel:I

    .line 3
    return v0
.end method

.method public setMaxLevel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->maxLevel:I

    .line 3
    return-void
.end method
