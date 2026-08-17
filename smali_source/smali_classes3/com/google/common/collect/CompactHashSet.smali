.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient d:I

.field public transient e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->k(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->k(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
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
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->k(I)V

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
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    const-string v2, "Invalid size: "

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->d()I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->u()[I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->j()I

    .line 40
    move-result v5

    .line 41
    .line 42
    and-int v6, v4, v5

    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    if-le v3, v5, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/google/common/collect/CompactHashing;->c(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->w(IIII)I

    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    not-int v6, v5

    .line 76
    .line 77
    and-int v9, v4, v6

    .line 78
    const/4 v10, 0x0

    .line 79
    move v11, v10

    .line 80
    :goto_0
    sub-int/2addr v7, v8

    .line 81
    .line 82
    aget v12, v0, v7

    .line 83
    .line 84
    and-int v13, v12, v6

    .line 85
    .line 86
    if-ne v13, v9, :cond_4

    .line 87
    .line 88
    aget-object v13, v1, v7

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v13}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v13

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    return v10

    .line 96
    .line 97
    :cond_4
    and-int v13, v12, v5

    .line 98
    add-int/2addr v11, v8

    .line 99
    .line 100
    if-nez v13, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    if-lt v11, v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->e()Ljava/util/LinkedHashSet;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    .line 115
    :cond_5
    if-le v3, v5, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lcom/google/common/collect/CompactHashing;->c(I)I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->w(IIII)I

    .line 123
    move-result v5

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v12, v3, v5}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 128
    move-result v1

    .line 129
    .line 130
    aput v1, v0, v7

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->u()[I

    .line 134
    move-result-object v0

    .line 135
    array-length v0, v0

    .line 136
    .line 137
    if-le v3, v0, :cond_7

    .line 138
    .line 139
    ushr-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    or-int/2addr v1, v8

    .line 146
    .line 147
    .line 148
    const v6, 0x3fffffff    # 1.9999999f

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eq v1, v0, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->v(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v2, v4, v5, p1}, Lcom/google/common/collect/CompactHashSet;->l(IIILjava/lang/Object;)V

    .line 161
    .line 162
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 163
    .line 164
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x20

    .line 167
    .line 168
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 169
    return v8

    .line 170
    :cond_8
    move v7, v13

    .line 171
    goto :goto_0
.end method

.method public c(II)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public clear()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x20

    .line 12
    .line 13
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    .line 29
    const v5, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    .line 33
    move-result v3

    .line 34
    .line 35
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v2, v0, [B

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v0, [B

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    instance-of v2, v0, [S

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v0, [S

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    check-cast v0, [I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->u()[I

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 92
    .line 93
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 94
    :goto_1
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->j()I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    and-int v4, v0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    not-int v4, v2

    .line 43
    and-int/2addr v0, v4

    .line 44
    :cond_3
    const/4 v5, 0x1

    .line 45
    sub-int/2addr v3, v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->u()[I

    .line 49
    move-result-object v6

    .line 50
    .line 51
    aget v6, v6, v3

    .line 52
    .line 53
    and-int v7, v6, v4

    .line 54
    .line 55
    if-ne v7, v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    aget-object v3, v7, v3

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    return v5

    .line 69
    .line 70
    :cond_4
    and-int v3, v6, v2

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    return v1
.end method

.method public d()I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()Z

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
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

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
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->d:I

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
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 40
    .line 41
    new-array v1, v0, [I

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    .line 48
    return v0
.end method

.method public e()Ljava/util/LinkedHashSet;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->h()I

    .line 17
    move-result v0

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->i(I)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x20

    .line 45
    .line 46
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 47
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

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

.method public i(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

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

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

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

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashSet$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet$1;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    .line 17
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

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

.method public k(I)V
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
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 21
    return-void
.end method

.method public l(IIILjava/lang/Object;)V
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0, p3}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 5
    move-result p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->u()[I

    .line 9
    move-result-object p3

    .line 10
    .line 11
    aput p2, p3, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    aput-object p4, p2, p1

    .line 18
    return-void
.end method

.method public m(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->u()[I

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-ge p1, v4, :cond_2

    .line 24
    .line 25
    aget-object v7, v2, v4

    .line 26
    .line 27
    aput-object v7, v2, p1

    .line 28
    .line 29
    aput-object v6, v2, v4

    .line 30
    .line 31
    aget v2, v1, v4

    .line 32
    .line 33
    aput v2, v1, p1

    .line 34
    .line 35
    aput v5, v1, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, p2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-ne v4, v3, :cond_0

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    aget v0, v1, v4

    .line 57
    .line 58
    and-int v2, v0, p2

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/CompactHashing;->b(III)I

    .line 66
    move-result p1

    .line 67
    .line 68
    aput p1, v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    aput-object v6, v2, p1

    .line 74
    .line 75
    aput v5, v1, p1

    .line 76
    :goto_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->j()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->u()[I

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move v4, v0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/CompactHashing;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 44
    move-result p1

    .line 45
    const/4 v2, -0x1

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->m(II)V

    .line 52
    .line 53
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 54
    const/4 v0, 0x1

    .line 55
    sub-int/2addr p1, v0

    .line 56
    .line 57
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 58
    .line 59
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x20

    .line 62
    .line 63
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 64
    return v0
.end method

.method public final s()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 14
    :goto_0
    return v0
.end method

.method public final t()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

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

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    array-length v0, p1

    if-lez v0, :cond_0

    .line 7
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 11
    array-length v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 12
    array-length v4, p1

    if-ge v4, v3, :cond_3

    .line 13
    invoke-static {p1, v3}, Lcom/google/common/collect/ObjectArrays;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    array-length v4, p1

    if-le v4, v3, :cond_4

    .line 15
    aput-object v1, p1, v3

    .line 16
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p1
.end method

.method public trimToSize()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()Z

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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->u()[I

    .line 36
    move-result-object v1

    .line 37
    array-length v1, v1

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->v(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/CompactHashing;->g(I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->j()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/google/common/collect/CompactHashSet;->w(IIII)I

    .line 57
    :cond_3
    return-void
.end method

.method public final u()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

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

.method public v(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->u()[I

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
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final w(IIII)I
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
    iget-object p3, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->u()[I

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
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

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
    iget p3, p0, Lcom/google/common/collect/CompactHashSet;->d:I

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
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 79
    return p2
.end method
