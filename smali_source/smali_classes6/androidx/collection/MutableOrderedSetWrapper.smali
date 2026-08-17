.class final Landroidx/collection/MutableOrderedSetWrapper;
.super Landroidx/collection/OrderedSetWrapper;
.source "OrderedScatterSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/OrderedSetWrapper<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/collection/MutableOrderedSetWrapper;",
        "E",
        "Landroidx/collection/OrderedSetWrapper;",
        "",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableOrderedScatterSet;)V
    .locals 1
    .param p1    # Landroidx/collection/MutableOrderedScatterSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableOrderedScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parent"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/collection/OrderedSetWrapper;-><init>(Landroidx/collection/MutableOrderedScatterSet;)V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/MutableOrderedScatterSet;

    .line 12
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->b(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 13
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "elements"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/MutableOrderedScatterSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget v2, v1, Landroidx/collection/OrderedScatterSet;->g:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/collection/MutableOrderedScatterSet;->e(Ljava/lang/Object;)I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v4, v3

    .line 44
    .line 45
    iget-object v0, v1, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 46
    .line 47
    iget v4, v1, Landroidx/collection/OrderedScatterSet;->d:I

    .line 48
    int-to-long v5, v4

    .line 49
    .line 50
    .line 51
    const-wide/32 v7, 0x7fffffff

    .line 52
    and-long/2addr v5, v7

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v9, 0x3fffffff80000000L    # 1.9999995231628418

    .line 58
    or-long/2addr v5, v9

    .line 59
    .line 60
    aput-wide v5, v0, v3

    .line 61
    .line 62
    .line 63
    const v5, 0x7fffffff

    .line 64
    .line 65
    if-eq v4, v5, :cond_1

    .line 66
    .line 67
    aget-wide v9, v0, v4

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    .line 73
    and-long/2addr v9, v11

    .line 74
    int-to-long v11, v3

    .line 75
    .line 76
    and-long v6, v11, v7

    .line 77
    .line 78
    const/16 v8, 0x1f

    .line 79
    shl-long/2addr v6, v8

    .line 80
    or-long/2addr v6, v9

    .line 81
    .line 82
    aput-wide v6, v0, v4

    .line 83
    .line 84
    :cond_1
    iput v3, v1, Landroidx/collection/OrderedScatterSet;->d:I

    .line 85
    .line 86
    iget v0, v1, Landroidx/collection/OrderedScatterSet;->e:I

    .line 87
    .line 88
    if-ne v0, v5, :cond_0

    .line 89
    .line 90
    iput v3, v1, Landroidx/collection/OrderedScatterSet;->e:I

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget p1, v1, Landroidx/collection/OrderedScatterSet;->g:I

    .line 94
    .line 95
    if-eq v2, p1, :cond_3

    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    :goto_1
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->d()V

    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/MutableOrderedScatterSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->h(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "elements"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/MutableOrderedScatterSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget v4, v3, Landroidx/collection/OrderedScatterSet;->g:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v6

    .line 50
    .line 51
    .line 52
    :goto_1
    const v8, -0x3361d2af    # -8.293031E7f

    .line 53
    mul-int/2addr v7, v8

    .line 54
    .line 55
    shl-int/lit8 v8, v7, 0x10

    .line 56
    xor-int/2addr v7, v8

    .line 57
    .line 58
    and-int/lit8 v8, v7, 0x7f

    .line 59
    .line 60
    iget v9, v3, Landroidx/collection/OrderedScatterSet;->f:I

    .line 61
    .line 62
    ushr-int/lit8 v7, v7, 0x7

    .line 63
    and-int/2addr v7, v9

    .line 64
    .line 65
    :goto_2
    iget-object v10, v3, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 66
    .line 67
    shr-int/lit8 v11, v7, 0x3

    .line 68
    .line 69
    and-int/lit8 v12, v7, 0x7

    .line 70
    .line 71
    shl-int/lit8 v12, v12, 0x3

    .line 72
    .line 73
    aget-wide v13, v10, v11

    .line 74
    ushr-long/2addr v13, v12

    .line 75
    add-int/2addr v11, v5

    .line 76
    .line 77
    aget-wide v15, v10, v11

    .line 78
    .line 79
    rsub-int/lit8 v10, v12, 0x40

    .line 80
    .line 81
    shl-long v10, v15, v10

    .line 82
    move v15, v6

    .line 83
    int-to-long v5, v12

    .line 84
    neg-long v5, v5

    .line 85
    .line 86
    const/16 v12, 0x3f

    .line 87
    shr-long/2addr v5, v12

    .line 88
    and-long/2addr v5, v10

    .line 89
    or-long/2addr v5, v13

    .line 90
    int-to-long v10, v8

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v12, 0x101010101010101L

    .line 96
    mul-long/2addr v10, v12

    .line 97
    xor-long/2addr v10, v5

    .line 98
    .line 99
    sub-long v12, v10, v12

    .line 100
    not-long v10, v10

    .line 101
    and-long/2addr v10, v12

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    and-long/2addr v10, v12

    .line 108
    .line 109
    :goto_3
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    cmp-long v14, v10, v16

    .line 112
    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 117
    move-result v14

    .line 118
    .line 119
    shr-int/lit8 v14, v14, 0x3

    .line 120
    add-int/2addr v14, v7

    .line 121
    and-int/2addr v14, v9

    .line 122
    .line 123
    iget-object v12, v3, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v12, v12, v14

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v12

    .line 130
    .line 131
    if-eqz v12, :cond_2

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_2
    const-wide/16 v12, 0x1

    .line 135
    .line 136
    sub-long v12, v10, v12

    .line 137
    and-long/2addr v10, v12

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    not-long v10, v5

    .line 145
    const/4 v12, 0x6

    .line 146
    shl-long/2addr v10, v12

    .line 147
    and-long/2addr v5, v10

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 153
    and-long/2addr v5, v10

    .line 154
    .line 155
    cmp-long v5, v5, v16

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    const/4 v14, -0x1

    .line 159
    .line 160
    :goto_4
    if-ltz v14, :cond_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v14}, Landroidx/collection/MutableOrderedScatterSet;->i(I)V

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    add-int/lit8 v6, v15, 0x8

    .line 168
    add-int/2addr v7, v6

    .line 169
    and-int/2addr v7, v9

    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_5
    iget v0, v3, Landroidx/collection/OrderedScatterSet;->g:I

    .line 174
    .line 175
    if-eq v4, v0, :cond_6

    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move v5, v6

    .line 179
    :goto_5
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "elements"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/MutableOrderedScatterSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->j(Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
