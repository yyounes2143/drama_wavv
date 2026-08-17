.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,63:1\n34#2,6:64\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n51#1:64,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;
    .locals 10
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    iget v1, p2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    .line 36
    :goto_1
    if-eqz v1, :cond_a

    .line 37
    .line 38
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    iget v4, p2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 41
    .line 42
    const-string v5, "MutableVector is empty."

    .line 43
    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    iget-object v6, p2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v7, v6, v2

    .line 49
    .line 50
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 51
    .line 52
    iget v7, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->a:I

    .line 53
    move v8, v2

    .line 54
    .line 55
    :goto_2
    if-ge v8, v4, :cond_4

    .line 56
    .line 57
    aget-object v9, v6, v8

    .line 58
    .line 59
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 60
    .line 61
    iget v9, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->a:I

    .line 62
    .line 63
    if-ge v9, v7, :cond_3

    .line 64
    move v7, v9

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    if-ltz v7, :cond_5

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string/jumbo v4, "negative minIndex"

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    :goto_3
    iget v4, p2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget-object p2, p2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v5, p2, v2

    .line 85
    .line 86
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 87
    .line 88
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->b:I

    .line 89
    move v6, v2

    .line 90
    .line 91
    :goto_4
    if-ge v6, v4, :cond_7

    .line 92
    .line 93
    aget-object v8, p2, v6

    .line 94
    .line 95
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 96
    .line 97
    iget v8, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->b:I

    .line 98
    .line 99
    if-le v8, v5, :cond_6

    .line 100
    move v5, v8

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 107
    move-result p2

    .line 108
    sub-int/2addr p2, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v7, p2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    .line 124
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    :cond_a
    sget-object p2, Lkotlin/ranges/IntRange;->e:Lkotlin/ranges/IntRange$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    :goto_5
    iget-object p2, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 140
    move-result p2

    .line 141
    .line 142
    :goto_6
    if-ge v2, p2, :cond_d

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    iget v4, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 163
    .line 164
    iget v5, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 165
    .line 166
    if-gt v3, v5, :cond_b

    .line 167
    .line 168
    if-gt v4, v3, :cond_b

    .line 169
    goto :goto_7

    .line 170
    .line 171
    :cond_b
    if-ltz v3, :cond_c

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 175
    move-result v4

    .line 176
    .line 177
    if-ge v3, v4, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_d
    iget p0, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 190
    .line 191
    iget p1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 192
    .line 193
    if-gt p0, p1, :cond_e

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    if-eq p0, p1, :cond_e

    .line 203
    .line 204
    add-int/lit8 p0, p0, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    return-object v0
.end method
