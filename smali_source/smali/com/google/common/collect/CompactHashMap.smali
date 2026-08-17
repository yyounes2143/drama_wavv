.class Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CompactHashMap$ValuesView;,
        Lcom/google/common/collect/CompactHashMap$MapEntry;,
        Lcom/google/common/collect/CompactHashMap$EntrySetView;,
        Lcom/google/common/collect/CompactHashMap$KeySetView;,
        Lcom/google/common/collect/CompactHashMap$Itr;
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
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient c:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient d:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient e:I

.field public transient f:I

.field public transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/CompactHashMap;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->p(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->p(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    if-ltz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->p(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    const-string v2, "Invalid size: "

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashMap$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$2;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 31
    .line 32
    .line 33
    :goto_0
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
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(II)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public c()I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Arrays already allocated"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/CompactHashing;->g(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/CompactHashing;->a(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    rsub-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 40
    .line 41
    new-array v1, v0, [I

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->b:[I

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 52
    return v0
.end method

.method public clear()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->n()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    .line 26
    const v5, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->v()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v2, v0, [B

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    instance-of v2, v0, [S

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v0, [S

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    check-cast v0, [I

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[I

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 98
    .line 99
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 100
    :goto_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->o(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->f(I)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()I

    .line 14
    move-result v1

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->v()[Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->l(I)I

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->b:[I

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->n()V

    .line 49
    return-object v0
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
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/CompactHashMap$EntrySetView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$EntrySetView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public f(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 8
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->o(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    aget-object p1, v0, p1

    .line 30
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/CompactHashMap$KeySetView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$KeySetView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public final m()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 7
    return-void
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->m()I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    and-int v4, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[I

    .line 38
    move-result-object v5

    .line 39
    .line 40
    aget v5, v5, v3

    .line 41
    .line 42
    and-int v6, v5, v4

    .line 43
    .line 44
    if-ne v6, v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->v()[Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    aget-object v6, v6, v3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    return v3

    .line 58
    .line 59
    :cond_3
    and-int v3, v5, v2

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    return v1
.end method

.method public p(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x3fffffff    # 1.9999999f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 21
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->s()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->u()[I

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->v()[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget v5, v6, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 41
    .line 42
    add-int/lit8 v7, v5, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->m()I

    .line 50
    move-result v9

    .line 51
    .line 52
    and-int v10, v8, v9

    .line 53
    .line 54
    iget-object v11, v6, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v11}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x1

    .line 63
    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    if-le v7, v9, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lcom/google/common/collect/CompactHashing;->c(I)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9, v0, v8, v5}, Lcom/google/common/collect/CompactHashMap;->y(IIII)I

    .line 74
    move-result v0

    .line 75
    :goto_0
    move v9, v0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    iget-object v0, v6, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v7, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    not-int v10, v9

    .line 87
    .line 88
    and-int v13, v8, v10

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_1
    sub-int/2addr v11, v12

    .line 91
    .line 92
    aget v15, v0, v11

    .line 93
    .line 94
    and-int v12, v15, v10

    .line 95
    .line 96
    if-ne v12, v13, :cond_4

    .line 97
    .line 98
    aget-object v12, v1, v11

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v12}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v12

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    aget-object v0, v4, v11

    .line 107
    .line 108
    aput-object v3, v4, v11

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v11}, Lcom/google/common/collect/CompactHashMap;->a(I)V

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_4
    and-int v12, v15, v9

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    if-nez v12, :cond_8

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    if-lt v14, v1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->d()Ljava/util/Map;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_5
    if-le v7, v9, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lcom/google/common/collect/CompactHashing;->c(I)I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9, v0, v8, v5}, Lcom/google/common/collect/CompactHashMap;->y(IIII)I

    .line 143
    move-result v0

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v15, v7, v9}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 148
    move-result v1

    .line 149
    .line 150
    aput v1, v0, v11

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->u()[I

    .line 154
    move-result-object v0

    .line 155
    array-length v0, v0

    .line 156
    .line 157
    if-le v7, v0, :cond_7

    .line 158
    .line 159
    ushr-int/lit8 v1, v0, 0x1

    .line 160
    const/4 v11, 0x1

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    or-int/2addr v1, v11

    .line 167
    .line 168
    .line 169
    const v4, 0x3fffffff    # 1.9999999f

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eq v1, v0, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, Lcom/google/common/collect/CompactHashMap;->x(I)V

    .line 179
    .line 180
    :cond_7
    move-object/from16 v0, p0

    .line 181
    move v1, v5

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    move v4, v8

    .line 187
    move v5, v9

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/CompactHashMap;->q(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    .line 192
    iput v7, v6, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->n()V

    .line 196
    const/4 v0, 0x0

    .line 197
    return-object v0

    .line 198
    :cond_8
    move v11, v12

    .line 199
    const/4 v12, 0x1

    .line 200
    goto :goto_1
.end method

.method public q(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0, p5}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 5
    move-result p4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[I

    .line 9
    move-result-object p5

    .line 10
    .line 11
    aput p4, p5, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->v()[Ljava/lang/Object;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    aput-object p2, p4, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    aput-object p3, p2, p1

    .line 24
    return-void
.end method

.method public r(II)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[I

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->v()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 21
    move-result v4

    .line 22
    .line 23
    add-int/lit8 v5, v4, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    if-ge p1, v5, :cond_2

    .line 28
    .line 29
    aget-object v8, v2, v5

    .line 30
    .line 31
    aput-object v8, v2, p1

    .line 32
    .line 33
    aget-object v9, v3, v5

    .line 34
    .line 35
    aput-object v9, v3, p1

    .line 36
    .line 37
    aput-object v7, v2, v5

    .line 38
    .line 39
    aput-object v7, v3, v5

    .line 40
    .line 41
    aget v2, v1, v5

    .line 42
    .line 43
    aput v2, v1, p1

    .line 44
    .line 45
    aput v6, v1, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    aget v0, v1, v3

    .line 67
    .line 68
    and-int v2, v0, p2

    .line 69
    .line 70
    if-ne v2, v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 76
    move-result p1

    .line 77
    .line 78
    aput p1, v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    aput-object v7, v2, p1

    .line 84
    .line 85
    aput-object v7, v3, p1

    .line 86
    .line 87
    aput v6, v1, p1

    .line 88
    :goto_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->j:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final s()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

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

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 14
    :goto_0
    return v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/CompactHashMap;->j:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->m()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[I

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->v()[Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move v4, v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/CompactHashing;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    return-object v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    aget-object v1, v1, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->r(II)V

    .line 48
    .line 49
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->n()V

    .line 57
    return-object v1
.end method

.method public trimToSize()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->f(I)Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[I

    .line 33
    move-result-object v1

    .line 34
    array-length v1, v1

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->x(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/CompactHashing;->g(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->m()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/google/common/collect/CompactHashMap;->y(IIII)I

    .line 54
    :cond_3
    return-void
.end method

.method public final u()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method public final v()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->i:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/CompactHashMap$ValuesView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$ValuesView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->i:Ljava/util/Collection;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final w()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public x(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->v()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->w()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final y(IIII)I
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/CompactHashing;->a(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    and-int/2addr p3, p2

    .line 10
    .line 11
    add-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()[I

    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p3}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    aget v4, p4, v3

    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    .line 41
    and-int v6, v5, p2

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v0}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v2, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 52
    move-result v2

    .line 53
    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    move-result p1

    .line 67
    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iget p3, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 71
    .line 72
    const/16 p4, 0x1f

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p1, p4}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 79
    return p2
.end method
