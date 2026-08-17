.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;
.super Ljava/lang/Object;
.source "LazyLayoutStickyItems.kt"


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
        "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1#2:221\n366#3:222\n237#3,4:233\n242#3:244\n230#4,3:223\n34#4,6:226\n233#4:232\n350#5,7:237\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n*L\n178#1:222\n191#1:233,4\n191#1:244\n188#1:223,3\n188#1:226,6\n188#1:232\n192#1:237,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Ljava/util/ArrayList;Landroidx/collection/IntList;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 16
    .param p0    # Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/IntList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    if-eqz v6, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    iget v1, v0, Landroidx/collection/IntList;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->b(IILandroidx/collection/IntList;)Landroidx/collection/MutableIntList;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v2

    .line 61
    const/4 v10, 0x0

    .line 62
    move v3, v10

    .line 63
    .line 64
    :goto_0
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    .line 71
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 75
    move-result v5

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/collection/IntList;->a:[I

    .line 78
    .line 79
    iget v12, v0, Landroidx/collection/IntList;->b:I

    .line 80
    move v13, v10

    .line 81
    .line 82
    :goto_1
    if-ge v13, v12, :cond_1

    .line 83
    .line 84
    aget v14, v11, v13

    .line 85
    .line 86
    if-ne v14, v5, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object v11, v1, Landroidx/collection/IntList;->a:[I

    .line 99
    .line 100
    iget v12, v1, Landroidx/collection/IntList;->b:I

    .line 101
    move v13, v10

    .line 102
    .line 103
    :goto_3
    if-ge v13, v12, :cond_9

    .line 104
    .line 105
    aget v2, v11, v13

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    move v1, v10

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    const/4 v4, -0x1

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 127
    move-result v3

    .line 128
    .line 129
    if-ne v3, v2, :cond_3

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v1, v4

    .line 135
    .line 136
    :goto_5
    if-ne v1, v4, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    move-object/from16 v14, p7

    .line 143
    .line 144
    .line 145
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 149
    :goto_6
    move-object v15, v0

    .line 150
    goto :goto_7

    .line 151
    .line 152
    :cond_5
    move-object/from16 v14, p7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 159
    goto :goto_6

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->l()I

    .line 163
    move-result v3

    .line 164
    .line 165
    if-ne v1, v4, :cond_6

    .line 166
    .line 167
    const/high16 v0, -0x80000000

    .line 168
    :goto_8
    move v4, v0

    .line 169
    goto :goto_a

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-interface {v15, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    .line 173
    move-result-wide v0

    .line 174
    .line 175
    .line 176
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    sget-object v4, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v4, 0xffffffffL

    .line 187
    and-long/2addr v0, v4

    .line 188
    :goto_9
    long-to-int v0, v0

    .line 189
    goto :goto_8

    .line 190
    .line 191
    :cond_7
    sget-object v4, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    shr-long/2addr v0, v4

    .line 195
    goto :goto_9

    .line 196
    .line 197
    :goto_a
    move-object/from16 v0, p0

    .line 198
    move-object v1, v9

    .line 199
    .line 200
    move/from16 v5, p3

    .line 201
    .line 202
    .line 203
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->a(Ljava/util/ArrayList;IIII)I

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->n()V

    .line 208
    .line 209
    move/from16 v1, p5

    .line 210
    .line 211
    move/from16 v2, p6

    .line 212
    .line 213
    .line 214
    invoke-interface {v15, v0, v10, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_8
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 223
    :cond_9
    return-object v8
.end method
