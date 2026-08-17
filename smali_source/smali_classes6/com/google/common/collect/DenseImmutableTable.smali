.class final Lcom/google/common/collect/DenseImmutableTable;
.super Lcom/google/common/collect/RegularImmutableTable;
.source "DenseImmutableTable.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DenseImmutableTable$ColumnMap;,
        Lcom/google/common/collect/DenseImmutableTable$RowMap;,
        Lcom/google/common/collect/DenseImmutableTable$Column;,
        Lcom/google/common/collect/DenseImmutableTable$Row;,
        Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/RegularImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field public final g:[I

.field public final h:[I

.field public final i:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field public final j:[I

.field public final k:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TR;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/RegularImmutableTable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    new-array v2, v2, [I

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aput v1, v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput v0, v2, v1

    .line 21
    .line 22
    const-class v0, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, [[Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->i:[[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/common/collect/Maps;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->c:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/common/collect/Maps;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/common/collect/DenseImmutableTable;->d:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 46
    move-result p2

    .line 47
    .line 48
    new-array p2, p2, [I

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->g:[I

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 54
    move-result p2

    .line 55
    .line 56
    new-array p2, p2, [I

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->h:[I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result p2

    .line 63
    .line 64
    new-array p2, p2, [I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    new-array p3, p3, [I

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ge v1, v0, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/google/common/collect/Table$Cell;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/common/collect/DenseImmutableTable;->c:Lcom/google/common/collect/ImmutableMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v5

    .line 106
    .line 107
    iget-object v6, p0, Lcom/google/common/collect/DenseImmutableTable;->d:Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v6

    .line 121
    .line 122
    iget-object v7, p0, Lcom/google/common/collect/DenseImmutableTable;->i:[[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v7, v7, v5

    .line 125
    .line 126
    aget-object v7, v7, v6

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4, v7, v8}, Lcom/google/common/collect/RegularImmutableTable;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/common/collect/DenseImmutableTable;->i:[[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v2, v2, v5

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    aput-object v0, v2, v6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->g:[I

    .line 146
    .line 147
    aget v2, v0, v5

    .line 148
    add-int/2addr v2, v3

    .line 149
    .line 150
    aput v2, v0, v5

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->h:[I

    .line 153
    .line 154
    aget v2, v0, v6

    .line 155
    add-int/2addr v2, v3

    .line 156
    .line 157
    aput v2, v0, v6

    .line 158
    .line 159
    aput v5, p2, v1

    .line 160
    .line 161
    aput v6, p3, v1

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_0
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->j:[I

    .line 167
    .line 168
    iput-object p3, p0, Lcom/google/common/collect/DenseImmutableTable;->k:[I

    .line 169
    .line 170
    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$RowMap;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcom/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;)V

    .line 174
    .line 175
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable;->e:Lcom/google/common/collect/ImmutableMap;

    .line 176
    .line 177
    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p0}, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;)V

    .line 181
    .line 182
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable;->f:Lcom/google/common/collect/ImmutableMap;

    .line 183
    return-void
.end method


# virtual methods
.method public columnMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->f:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->j:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->k:[I

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->c:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->d:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->i:[[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    .line 35
    aget-object p1, p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    :goto_1
    return-object p1
.end method

.method public final k(I)Lcom/google/common/collect/Table$Cell;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->j:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->k:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/common/collect/DenseImmutableTable;->i:[[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    aget-object p1, v0, p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/ImmutableTable;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->j:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->i:[[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->k:[I

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public rowMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->e:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->j:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
