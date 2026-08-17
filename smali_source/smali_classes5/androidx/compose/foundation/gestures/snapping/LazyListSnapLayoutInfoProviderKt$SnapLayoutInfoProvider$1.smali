.class public final Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
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
        "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,145:1\n1#2:146\n34#3,6:147\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n69#1:147,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 21
    const/4 v6, 0x0

    .line 22
    move v8, v4

    .line 23
    move v7, v5

    .line 24
    :goto_0
    const/4 v9, 0x0

    .line 25
    .line 26
    if-ge v6, v3, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 31
    .line 32
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 33
    .line 34
    instance-of v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 35
    .line 36
    if-eqz v11, :cond_0

    .line 37
    move-object v11, v10

    .line 38
    .line 39
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    .line 43
    :goto_1
    if-eqz v11, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->e()Z

    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x1

    .line 49
    .line 50
    if-ne v11, v12, :cond_1

    .line 51
    goto :goto_4

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    .line 58
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    .line 63
    if-ne v12, v13, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->a()J

    .line 67
    move-result-wide v11

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v13, 0xffffffffL

    .line 73
    and-long/2addr v11, v13

    .line 74
    :goto_2
    long-to-int v11, v11

    .line 75
    move v13, v11

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->a()J

    .line 80
    move-result-wide v11

    .line 81
    .line 82
    const/16 v13, 0x20

    .line 83
    shr-long/2addr v11, v13

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    .line 91
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->c()I

    .line 92
    move-result v15

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()I

    .line 100
    move-result v16

    .line 101
    .line 102
    .line 103
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 104
    move-result v14

    .line 105
    .line 106
    .line 107
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 108
    move-result v11

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 112
    move-result v17

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->d()I

    .line 120
    move-result v18

    .line 121
    .line 122
    iget-object v12, v0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 123
    .line 124
    .line 125
    invoke-interface/range {v12 .. v18}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    .line 126
    move-result v10

    .line 127
    int-to-float v10, v10

    .line 128
    int-to-float v11, v11

    .line 129
    sub-float/2addr v11, v10

    .line 130
    .line 131
    cmpg-float v10, v11, v9

    .line 132
    .line 133
    if-gtz v10, :cond_3

    .line 134
    .line 135
    cmpl-float v10, v11, v7

    .line 136
    .line 137
    if-lez v10, :cond_3

    .line 138
    move v7, v11

    .line 139
    .line 140
    :cond_3
    cmpl-float v9, v11, v9

    .line 141
    .line 142
    if-ltz v9, :cond_4

    .line 143
    .line 144
    cmpg-float v9, v11, v8

    .line 145
    .line 146
    if-gez v9, :cond_4

    .line 147
    move v8, v11

    .line 148
    .line 149
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_5
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 161
    .line 162
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i:Landroidx/compose/ui/unit/Density;

    .line 163
    .line 164
    move/from16 v2, p1

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->a(FLandroidx/compose/ui/unit/Density;)I

    .line 168
    move-result v1

    .line 169
    .line 170
    sget-object v2, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->a:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    .line 174
    move-result v3

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->a(II)Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 184
    move-result v1

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 188
    move-result v2

    .line 189
    .line 190
    cmpg-float v1, v1, v2

    .line 191
    .line 192
    if-gtz v1, :cond_9

    .line 193
    goto :goto_5

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->a(II)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    :goto_5
    move v7, v8

    .line 205
    goto :goto_6

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->a(II)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move v7, v9

    .line 218
    .line 219
    :cond_9
    :goto_6
    cmpg-float v1, v7, v4

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    goto :goto_7

    .line 223
    .line 224
    :cond_a
    cmpg-float v1, v7, v5

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move v9, v7

    .line 229
    :goto_7
    return v9
.end method

.method public final b(FF)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    div-int/2addr v2, v1

    .line 58
    :goto_1
    int-to-float v0, v2

    .line 59
    sub-float/2addr p1, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/ranges/a;->a(FF)F

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 68
    move-result p2

    .line 69
    mul-float/2addr p2, p1

    .line 70
    return p2
.end method
