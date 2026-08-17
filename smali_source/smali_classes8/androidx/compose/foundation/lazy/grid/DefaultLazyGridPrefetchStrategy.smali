.class final Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;
.super Ljava/lang/Object;
.source "LazyGridPrefetchStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1101#2:231\n1083#2,2:232\n423#3,9:234\n136#3:243\n423#3,9:244\n423#3,9:253\n423#3,9:262\n1#4:271\n*S KotlinDebug\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n*L\n134#1:231\n134#1:232,2\n174#1:234,9\n179#1:243\n190#1:244,9\n199#1:253,9\n220#1:262,9\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:I

    .line 4
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int v1, p2, v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->a(I)V

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->d:Z

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->h()I

    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->j()I

    .line 44
    move-result p1

    .line 45
    .line 46
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->h()I

    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->j()I

    .line 70
    move-result p1

    .line 71
    .line 72
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    :goto_2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:I

    .line 75
    .line 76
    if-eq v0, p1, :cond_4

    .line 77
    .line 78
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:I

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    :goto_3
    if-ge v2, v1, :cond_3

    .line 88
    .line 89
    aget-object v3, v0, v2

    .line 90
    .line 91
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 101
    :cond_4
    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 16
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-nez v3, :cond_c

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    cmpg-float v3, v0, v3

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->h()I

    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->j()I

    .line 52
    move-result v5

    .line 53
    :goto_1
    add-int/2addr v5, v2

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v2

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 86
    .line 87
    if-ne v6, v7, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->h()I

    .line 91
    move-result v5

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->j()I

    .line 96
    move-result v5

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 112
    move-result v6

    .line 113
    sub-int/2addr v6, v2

    .line 114
    .line 115
    :goto_3
    if-ltz v6, :cond_c

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->d()I

    .line 119
    move-result v7

    .line 120
    .line 121
    if-ge v6, v7, :cond_c

    .line 122
    .line 123
    iget v6, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:I

    .line 124
    .line 125
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 126
    .line 127
    if-eq v5, v6, :cond_9

    .line 128
    .line 129
    if-ltz v5, :cond_9

    .line 130
    .line 131
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->d:Z

    .line 132
    .line 133
    if-eq v6, v3, :cond_4

    .line 134
    .line 135
    iget-object v6, v7, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 136
    .line 137
    iget v8, v7, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 138
    const/4 v9, 0x0

    .line 139
    .line 140
    :goto_4
    if-ge v9, v8, :cond_4

    .line 141
    .line 142
    aget-object v10, v6, v9

    .line 143
    .line 144
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 148
    add-int/2addr v9, v2

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_4
    iput-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->d:Z

    .line 152
    .line 153
    iput v5, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 167
    .line 168
    move-object/from16 v9, p1

    .line 169
    .line 170
    iget-object v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 180
    move-result-object v11

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/4 v11, 0x0

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    :try_start_0
    iget-boolean v13, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 189
    .line 190
    if-eqz v13, :cond_6

    .line 191
    .line 192
    iget-object v13, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_6
    iget-object v13, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 196
    .line 197
    check-cast v13, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 204
    .line 205
    :goto_6
    if-eqz v13, :cond_8

    .line 206
    .line 207
    iget-object v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:Lkotlin/jvm/internal/Lambda;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v5, Ljava/util/List;

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 221
    move-result v13

    .line 222
    const/4 v14, 0x0

    .line 223
    .line 224
    :goto_7
    if-ge v14, v13, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v15

    .line 229
    .line 230
    check-cast v15, Lkotlin/Pair;

    .line 231
    .line 232
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 233
    .line 234
    iget-object v2, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Number;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v2

    .line 241
    .line 242
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v15, Landroidx/compose/ui/unit/Constraints;

    .line 245
    .line 246
    iget-wide v0, v15, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    const/4 v0, 0x1

    .line 255
    add-int/2addr v14, v0

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    move v2, v0

    .line 259
    .line 260
    move/from16 v0, p2

    .line 261
    goto :goto_7

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v8, v10, v12, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    iget v0, v7, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->d(ILjava/util/List;)V

    .line 274
    goto :goto_9

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v8, v10, v12, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 278
    throw v0

    .line 279
    .line 280
    :cond_9
    :goto_9
    if-eqz v3, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 291
    .line 292
    .line 293
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 297
    .line 298
    if-ne v1, v2, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->a()J

    .line 302
    move-result-wide v1

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const-wide v3, 0xffffffffL

    .line 308
    and-long/2addr v1, v3

    .line 309
    :goto_a
    long-to-int v1, v1

    .line 310
    goto :goto_b

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->a()J

    .line 314
    move-result-wide v1

    .line 315
    .line 316
    const/16 v3, 0x20

    .line 317
    shr-long/2addr v1, v3

    .line 318
    goto :goto_a

    .line 319
    .line 320
    .line 321
    :goto_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->e()I

    .line 322
    move-result v2

    .line 323
    .line 324
    .line 325
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 330
    move-result v0

    .line 331
    add-int/2addr v0, v1

    .line 332
    add-int/2addr v0, v2

    .line 333
    .line 334
    .line 335
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->g()I

    .line 336
    move-result v1

    .line 337
    sub-int/2addr v0, v1

    .line 338
    int-to-float v0, v0

    .line 339
    .line 340
    move/from16 v1, p2

    .line 341
    neg-float v1, v1

    .line 342
    .line 343
    cmpg-float v0, v0, v1

    .line 344
    .line 345
    if-gez v0, :cond_c

    .line 346
    .line 347
    iget-object v0, v7, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 348
    .line 349
    iget v1, v7, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 350
    const/4 v4, 0x0

    .line 351
    .line 352
    :goto_c
    if-ge v4, v1, :cond_c

    .line 353
    .line 354
    aget-object v2, v0, v4

    .line 355
    .line 356
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    .line 360
    const/4 v2, 0x1

    .line 361
    add-int/2addr v4, v2

    .line 362
    goto :goto_c

    .line 363
    .line 364
    :cond_b
    move/from16 v1, p2

    .line 365
    .line 366
    .line 367
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 375
    .line 376
    .line 377
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->h()I

    .line 378
    move-result v2

    .line 379
    .line 380
    .line 381
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 386
    move-result v0

    .line 387
    sub-int/2addr v2, v0

    .line 388
    int-to-float v0, v2

    .line 389
    .line 390
    cmpg-float v0, v0, v1

    .line 391
    .line 392
    if-gez v0, :cond_c

    .line 393
    .line 394
    iget-object v0, v7, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 395
    .line 396
    iget v1, v7, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 397
    const/4 v4, 0x0

    .line 398
    .line 399
    :goto_d
    if-ge v4, v1, :cond_c

    .line 400
    .line 401
    aget-object v2, v0, v4

    .line 402
    .line 403
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    .line 407
    const/4 v2, 0x1

    .line 408
    add-int/2addr v4, v2

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    return-void
.end method
