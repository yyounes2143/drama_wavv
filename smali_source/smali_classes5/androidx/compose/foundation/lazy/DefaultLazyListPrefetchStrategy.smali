.class final Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;
.super Ljava/lang/Object;
.source "LazyListPrefetchStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
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
        "SMAP\nLazyListPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:I

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
    iget v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

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

.method public final b(Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    cmpg-float v0, p2, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, v1

    .line 53
    .line 54
    :goto_1
    if-ltz v2, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->d()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-ge v2, v1, :cond_6

    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:I

    .line 63
    .line 64
    if-eq v2, v1, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->d:Z

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 76
    .line 77
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->d:Z

    .line 78
    .line 79
    iput v2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    :try_start_0
    iget-object v6, p1, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 113
    .line 114
    iget-wide v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 144
    .line 145
    .line 146
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 155
    move-result p1

    .line 156
    add-int/2addr p1, v1

    .line 157
    add-int/2addr p1, v0

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()I

    .line 161
    move-result p3

    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    neg-float p2, p2

    .line 165
    .line 166
    cmpg-float p1, p1, p2

    .line 167
    .line 168
    if-gez p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->h()I

    .line 190
    move-result p3

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 194
    move-result p1

    .line 195
    sub-int/2addr p3, p1

    .line 196
    int-to-float p1, p3

    .line 197
    .line 198
    cmpg-float p1, p1, p2

    .line 199
    .line 200
    if-gez p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    .line 208
    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/LazyListMeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

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
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 33
    move-result p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 50
    move-result p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:I

    .line 55
    .line 56
    if-eq v0, p1, :cond_2

    .line 57
    .line 58
    iput v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:I

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 69
    :cond_2
    return-void
.end method
