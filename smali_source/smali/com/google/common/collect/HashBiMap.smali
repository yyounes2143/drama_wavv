.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source "HashBiMap.java"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$EntryForValue;,
        Lcom/google/common/collect/HashBiMap$InverseEntrySet;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$EntryForKey;,
        Lcom/google/common/collect/HashBiMap$EntrySet;,
        Lcom/google/common/collect/HashBiMap$ValueSet;,
        Lcom/google/common/collect/HashBiMap$KeySet;,
        Lcom/google/common/collect/HashBiMap$View;
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
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public transient b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:I

.field public transient j:I

.field public transient k:[I

.field public transient l:[I

.field public transient m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient p:Lcom/google/common/collect/BiMap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static b(I)[I
    .locals 1

    .line 1
    .line 2
    new-array p0, p0, [I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    return-object p0
.end method

.method public static create()Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/common/collect/HashBiMap;->l(I)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

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
    const/16 v1, 0x10

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->l(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Serialization;->b(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 16
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->e(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public final c(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 16
    .line 17
    aget v2, v1, p2

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 22
    .line 23
    aget v3, v2, p1

    .line 24
    .line 25
    aput v3, v1, p2

    .line 26
    .line 27
    aput v0, v2, p1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 31
    .line 32
    aget p2, p2, v2

    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 42
    .line 43
    aget v2, v1, p1

    .line 44
    .line 45
    aput v2, v1, p2

    .line 46
    .line 47
    aput v0, v1, p1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 51
    .line 52
    aget p2, p2, v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object p1, v0, p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    const-string v1, "Expected to find entry with key "

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, LG/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p2
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 30
    .line 31
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 37
    .line 38
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 44
    .line 45
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 51
    .line 52
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 56
    .line 57
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 58
    const/4 v0, -0x2

    .line 59
    .line 60
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 61
    .line 62
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 63
    .line 64
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 69
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final d(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 16
    .line 17
    aget v2, v1, p2

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 22
    .line 23
    aget v3, v2, p1

    .line 24
    .line 25
    aput v3, v1, p2

    .line 26
    .line 27
    aput v0, v2, p1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 31
    .line 32
    aget p2, p2, v2

    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 42
    .line 43
    aget v2, v1, p1

    .line 44
    .line 45
    aput v2, v1, p2

    .line 46
    .line 47
    aput v0, v1, p1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 51
    .line 52
    aget p2, p2, v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object p1, v0, p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x22

    .line 70
    .line 71
    const-string v1, "Expected to find entry with value "

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, LG/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p2
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
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->o:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/HashBiMap$EntrySet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$EntrySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->o:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->a(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 29
    array-length v2, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 42
    array-length v2, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 54
    array-length v2, v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 66
    array-length v2, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 78
    array-length v0, v0

    .line 79
    .line 80
    if-ge v0, p1, :cond_1

    .line 81
    .line 82
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Hashing;->a(ID)I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 99
    const/4 p1, 0x0

    .line 100
    .line 101
    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 102
    .line 103
    if-ge p1, v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, p1

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 120
    .line 121
    aget v3, v2, v0

    .line 122
    .line 123
    aput v3, v1, p1

    .line 124
    .line 125
    aput p1, v2, v0

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v0, v0, p1

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 137
    move-result v0

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 142
    .line 143
    aget v3, v2, v0

    .line 144
    .line 145
    aput v3, v1, p1

    .line 146
    .line 147
    aput p1, v2, v0

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->o(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g(ILjava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v2, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    aget p1, v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v0

    .line 29
    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v2, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    aget p1, v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v0

    .line 29
    :goto_1
    return p1
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->p:Lcom/google/common/collect/BiMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->p:Lcom/google/common/collect/BiMap;

    .line 12
    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->m:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/HashBiMap$KeySet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$KeySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->m:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "expectedSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Hashing;->a(ID)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 15
    .line 16
    new-array v1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    new-array v1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 47
    const/4 v0, -0x2

    .line 48
    .line 49
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 64
    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 18
    .line 19
    aget v2, v1, p2

    .line 20
    .line 21
    aput v2, v0, p1

    .line 22
    .line 23
    aput p1, v1, p2

    .line 24
    return-void
.end method

.method public final n(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 18
    .line 19
    aget v2, v1, p2

    .line 20
    .line 21
    aput v2, v0, p1

    .line 22
    .line 23
    aput p1, v1, p2

    .line 24
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object p2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->u(ILjava/lang/Object;Z)V

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    if-eq v3, v2, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/HashBiMap;->s(II)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    if-ne v3, v2, :cond_3

    .line 46
    move p3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p3, 0x0

    .line 49
    .line 50
    :goto_0
    const-string v2, "Value already present: %s"

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 56
    add-int/2addr p3, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->f(I)V

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 64
    .line 65
    aput-object p1, p3, v2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, p1, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->m(II)V

    .line 73
    .line 74
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->n(II)V

    .line 78
    .line 79
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 80
    .line 81
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->v(II)V

    .line 85
    .line 86
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 87
    const/4 p2, -0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->v(II)V

    .line 91
    .line 92
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 93
    add-int/2addr p1, v4

    .line 94
    .line 95
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 96
    .line 97
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 98
    add-int/2addr p1, v4

    .line 99
    .line 100
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object p2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->t(ILjava/lang/Object;Z)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, p2}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eq v4, v2, :cond_4

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 44
    .line 45
    aget v1, p3, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->r(II)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    if-ne v4, v2, :cond_3

    .line 52
    move p3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p3, 0x0

    .line 55
    .line 56
    :goto_0
    const-string v2, "Key already present: %s"

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 62
    add-int/2addr p3, v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->f(I)V

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 70
    .line 71
    aput-object p2, p3, v2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/HashBiMap;->m(II)V

    .line 79
    .line 80
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->n(II)V

    .line 84
    const/4 p1, -0x2

    .line 85
    .line 86
    if-ne v1, p1, :cond_5

    .line 87
    .line 88
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 92
    .line 93
    aget p1, p1, v1

    .line 94
    .line 95
    :goto_2
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->v(II)V

    .line 99
    .line 100
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->v(II)V

    .line 104
    .line 105
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 106
    add-int/2addr p1, v5

    .line 107
    .line 108
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 109
    .line 110
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 111
    add-int/2addr p1, v5

    .line 112
    .line 113
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->o(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final q(III)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->c(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->d(II)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 19
    .line 20
    aget p2, p2, p1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 23
    .line 24
    aget p3, p3, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/HashBiMap;->v(II)V

    .line 28
    .line 29
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 30
    sub-int/2addr p2, v0

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    goto :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 36
    .line 37
    aget p3, p3, p2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 40
    .line 41
    aget v2, v2, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/HashBiMap;->v(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->v(II)V

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v2, p3, p2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v4, v3, p2

    .line 56
    .line 57
    aput-object v2, p3, p1

    .line 58
    .line 59
    aput-object v4, v3, p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 63
    move-result p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 67
    move-result p3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 70
    .line 71
    aget v3, v2, p3

    .line 72
    .line 73
    if-ne v3, p2, :cond_2

    .line 74
    .line 75
    aput p1, v2, p3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 79
    .line 80
    aget p3, p3, v3

    .line 81
    :goto_1
    move v5, v3

    .line 82
    move v3, p3

    .line 83
    move p3, v5

    .line 84
    .line 85
    if-ne v3, p2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 88
    .line 89
    aput p1, v2, p3

    .line 90
    .line 91
    :goto_2
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 92
    .line 93
    aget v2, p3, p2

    .line 94
    .line 95
    aput v2, p3, p1

    .line 96
    .line 97
    aput v1, p3, p2

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 101
    move-result p3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 105
    move-result p3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 108
    .line 109
    aget v3, v2, p3

    .line 110
    .line 111
    if-ne v3, p2, :cond_3

    .line 112
    .line 113
    aput p1, v2, p3

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_3
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 117
    .line 118
    aget p3, p3, v3

    .line 119
    :goto_3
    move v5, v3

    .line 120
    move v3, p3

    .line 121
    move p3, v5

    .line 122
    .line 123
    if-ne v3, p2, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 126
    .line 127
    aput p1, v2, p3

    .line 128
    .line 129
    :goto_4
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 130
    .line 131
    aget v2, p3, p2

    .line 132
    .line 133
    aput v2, p3, p1

    .line 134
    .line 135
    aput v1, p3, p2

    .line 136
    .line 137
    :goto_5
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 140
    .line 141
    add-int/lit8 p3, p2, -0x1

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    aput-object v1, p1, p3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    add-int/lit8 p3, p2, -0x1

    .line 149
    .line 150
    aput-object v1, p1, p3

    .line 151
    sub-int/2addr p2, v0

    .line 152
    .line 153
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 154
    .line 155
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 156
    add-int/2addr p1, v0

    .line 157
    .line 158
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 159
    return-void

    .line 160
    .line 161
    :cond_4
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 162
    .line 163
    aget p3, p3, v3

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_5
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 167
    .line 168
    aget p3, p3, v3

    .line 169
    goto :goto_1
.end method

.method public final r(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->q(III)V

    .line 12
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->r(II)V

    .line 21
    return-object v1
.end method

.method public final s(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->q(III)V

    .line 12
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 3
    return v0
.end method

.method public final t(ILjava/lang/Object;Z)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 20
    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 26
    .line 27
    aget v3, p3, v2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 30
    .line 31
    aget p3, p3, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->r(II)V

    .line 35
    .line 36
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    move-result p3

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1c

    .line 53
    .line 54
    const-string v0, "Key already present in map: "

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0, p2}, LG/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    const/4 p3, -0x2

    .line 64
    .line 65
    :cond_3
    :goto_1
    if-ne v3, p1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 68
    .line 69
    aget v3, v0, p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 73
    .line 74
    if-ne v3, v0, :cond_5

    .line 75
    move v3, v2

    .line 76
    .line 77
    :cond_5
    :goto_2
    if-ne p3, p1, :cond_6

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 80
    .line 81
    aget v2, p3, p1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 85
    .line 86
    if-ne p3, v0, :cond_7

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move v2, p3

    .line 89
    .line 90
    :goto_3
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 91
    .line 92
    aget p3, p3, p1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 95
    .line 96
    aget v0, v0, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3, v0}, Lcom/google/common/collect/HashBiMap;->v(II)V

    .line 100
    .line 101
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object p3, p3, p1

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 107
    move-result p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->c(II)V

    .line 111
    .line 112
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, p3, p1

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->m(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, p1}, Lcom/google/common/collect/HashBiMap;->v(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->v(II)V

    .line 128
    return-void
.end method

.method public final u(ILjava/lang/Object;Z)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->s(II)V

    .line 25
    .line 26
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 27
    .line 28
    if-ne p1, p3, :cond_2

    .line 29
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    move-result p3

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1e

    .line 43
    .line 44
    const-string v0, "Value already present in map: "

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0, p2}, LG/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object p3, p3, p1

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 60
    move-result p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->d(II)V

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, p3, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->n(II)V

    .line 71
    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 9
    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    :goto_0
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 18
    .line 19
    aput p1, v0, p2

    .line 20
    :goto_1
    return-void
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/HashBiMap$ValueSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$ValueSet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
