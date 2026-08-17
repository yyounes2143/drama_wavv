.class public final Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;
.super Ljava/lang/Object;
.source "LazyGridBeyondBoundsModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "foundation_release"
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
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    return v3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v7, 0xffffffffL

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->a()J

    .line 43
    move-result-wide v9

    .line 44
    and-long/2addr v9, v7

    .line 45
    :goto_0
    long-to-int v2, v9

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->a()J

    .line 50
    move-result-wide v9

    .line 51
    shr-long/2addr v9, v6

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    move-result-object v4

    .line 61
    const/4 v9, 0x1

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    move v4, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v3

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    move v10, v3

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    move-result v13

    .line 78
    .line 79
    if-ge v10, v13, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    .line 86
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->h()I

    .line 95
    move-result v13

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->j()I

    .line 100
    move-result v13

    .line 101
    :goto_4
    const/4 v14, -0x1

    .line 102
    .line 103
    if-ne v13, v14, :cond_4

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v14, v3

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    move-result v15

    .line 112
    .line 113
    if-ge v10, v15, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 117
    move-result-object v15

    .line 118
    .line 119
    .line 120
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->h()I

    .line 129
    move-result v15

    .line 130
    goto :goto_6

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->j()I

    .line 134
    move-result v15

    .line 135
    .line 136
    :goto_6
    if-ne v15, v13, :cond_7

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 145
    .line 146
    .line 147
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->a()J

    .line 148
    move-result-wide v15

    .line 149
    .line 150
    move/from16 v17, v4

    .line 151
    .line 152
    and-long v3, v15, v7

    .line 153
    :goto_7
    long-to-int v3, v3

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :cond_6
    move/from16 v17, v4

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->a()J

    .line 166
    move-result-wide v3

    .line 167
    shr-long/2addr v3, v6

    .line 168
    goto :goto_7

    .line 169
    .line 170
    .line 171
    :goto_8
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v14

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    move/from16 v4, v17

    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_7
    move/from16 v17, v4

    .line 181
    add-int/2addr v11, v14

    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    move/from16 v4, v17

    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    div-int/2addr v11, v12

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->e()I

    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v11

    .line 194
    div-int/2addr v2, v1

    .line 195
    .line 196
    if-ge v2, v9, :cond_9

    .line 197
    goto :goto_9

    .line 198
    :cond_9
    move v9, v2

    .line 199
    :goto_9
    return v9
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->d()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
