.class public Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_SIZE:I = 0x2000


# instance fields
.field private final buckets:[Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final indexMask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->indexMask:I

    new-array p1, p1, [Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->buckets:[Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->buckets:[Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->buckets:[Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_3

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    .line 14
    :goto_1
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v4, v3, Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    return-object v3

    .line 34
    .line 35
    :cond_1
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->indexMask:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->buckets:[Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->indexMask:I

    .line 7
    and-int/2addr v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->buckets:[Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iput-object p2, v2, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v2, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->buckets:[Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, p2, v0, v3}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->buckets:[Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    .line 36
    .line 37
    aput-object v2, p1, v1

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public size()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->buckets:[Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    :goto_1
    if-eqz v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v3
.end method
