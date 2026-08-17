.class public Lcom/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;
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


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public e:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->d:Z

    return-void
.end method

.method public static b(ILjava/util/Comparator;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    new-array v0, p0, [Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, p0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    aget-object v4, p2, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    aget-object v3, p2, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    aput-object v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v2, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 44
    .line 45
    :goto_1
    if-ge v1, p0, :cond_1

    .line 46
    .line 47
    mul-int/lit8 p1, v1, 0x2

    .line 48
    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    aput-object v2, p2, p1

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    aget-object v2, v0, v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    aput-object v2, p2, p1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->e:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->a:Ljava/util/Comparator;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    mul-int/lit8 v3, v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    if-nez p1, :cond_9

    .line 42
    .line 43
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    new-instance v5, Ljava/util/BitSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 54
    .line 55
    add-int/lit8 v6, v3, -0x1

    .line 56
    .line 57
    :goto_1
    if-ltz v6, :cond_5

    .line 58
    .line 59
    mul-int/lit8 v7, v6, 0x2

    .line 60
    .line 61
    aget-object v7, v1, v7

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    .line 87
    move-result v4

    .line 88
    .line 89
    sub-int v4, v3, v4

    .line 90
    .line 91
    mul-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    .line 97
    :goto_2
    mul-int/lit8 v8, v3, 0x2

    .line 98
    .line 99
    if-ge v6, v8, :cond_8

    .line 100
    .line 101
    ushr-int/lit8 v8, v6, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    .line 105
    move-result v8

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x2

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_7
    add-int/lit8 v8, v7, 0x1

    .line 113
    .line 114
    add-int/lit8 v9, v6, 0x1

    .line 115
    .line 116
    aget-object v10, v1, v6

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v10, v4, v7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x2

    .line 126
    .line 127
    aget-object v9, v1, v9

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v9, v4, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move-object v1, v4

    .line 135
    :goto_3
    array-length v3, v1

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:[Ljava/lang/Object;

    .line 138
    array-length v4, v4

    .line 139
    .line 140
    if-ge v3, v4, :cond_9

    .line 141
    array-length v0, v1

    .line 142
    ushr-int/2addr v0, v2

    .line 143
    .line 144
    :cond_9
    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$Builder;->a:Ljava/util/Comparator;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(ILjava/util/Comparator;[Ljava/lang/Object;)V

    .line 148
    .line 149
    :goto_4
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->d:Z

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap;->l(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->e:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    goto :goto_5

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->a()Ljava/lang/IllegalArgumentException;

    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :cond_b
    :goto_5
    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public buildKeepingLast()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public buildOrThrow()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public orderEntriesByValue(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->a:Ljava/util/Comparator;

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
    .line 9
    :goto_0
    const-string v1, "valueComparator was already set"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "valueComparator"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/util/Comparator;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->a:Ljava/util/Comparator;

    .line 23
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 3
    array-length v2, v1

    .line 4
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableCollection$Builder;->a(II)I

    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->d:Z

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 9
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 3
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:[Ljava/lang/Object;

    array-length v2, v0

    if-le v1, v2, :cond_0

    .line 5
    array-length v2, v0

    .line 6
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableCollection$Builder;->a(II)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->d:Z

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p1

    return-object p1
.end method
