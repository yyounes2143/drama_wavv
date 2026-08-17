.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;
.super LE9/j;
.source "LazyStaggeredGridState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scrollToItem$2"
    f = "LazyStaggeredGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->b:I

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->c:Landroidx/compose/runtime/MutableIntState;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->e:Landroidx/compose/runtime/MutableIntState;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    iget v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->b:I

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    move-object v2, v3

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v2, v0

    .line 39
    :goto_1
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v7, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 47
    .line 48
    iput-object v6, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 49
    const/4 v8, -0x1

    .line 50
    .line 51
    iput v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 52
    .line 53
    :cond_2
    iget-object v7, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 62
    .line 63
    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f()Ljava/util/List;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    :cond_3
    move-object v8, v6

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f()Ljava/util/List;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 89
    move-result v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f()Ljava/util/List;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 103
    move-result v9

    .line 104
    .line 105
    if-gt v5, v9, :cond_3

    .line 106
    .line 107
    if-gt v8, v5, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f()Ljava/util/List;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    move-result v10

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v10, v9}, Lkotlin/collections/u;->f(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 124
    move-result v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f()Ljava/util/List;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 135
    .line 136
    :goto_2
    if-eqz v8, :cond_7

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 141
    .line 142
    iget-object v5, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 143
    .line 144
    if-ne v5, v2, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->d()J

    .line 148
    move-result-wide v5

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v8, 0xffffffffL

    .line 156
    and-long/2addr v5, v8

    .line 157
    :goto_3
    long-to-int v2, v5

    .line 158
    goto :goto_4

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->d()J

    .line 162
    move-result-wide v5

    .line 163
    .line 164
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 165
    .line 166
    const/16 v2, 0x20

    .line 167
    shr-long/2addr v5, v2

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :goto_4
    iget-object v5, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    .line 171
    array-length v6, v5

    .line 172
    .line 173
    new-array v7, v6, [I

    .line 174
    .line 175
    :goto_5
    if-ge v4, v6, :cond_6

    .line 176
    .line 177
    aget v8, v5, v4

    .line 178
    add-int/2addr v8, v2

    .line 179
    .line 180
    aput v8, v7, v4

    .line 181
    add-int/2addr v4, v0

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_6
    iput-object v7, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->d:[I

    .line 185
    .line 186
    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b([I[I)I

    .line 190
    move-result v0

    .line 191
    .line 192
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 196
    goto :goto_7

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iget-object v7, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    .line 203
    array-length v7, v7

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    iget-object v8, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v2, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, [I

    .line 218
    array-length v7, v2

    .line 219
    .line 220
    new-array v8, v7, [I

    .line 221
    move v9, v4

    .line 222
    .line 223
    :goto_6
    if-ge v9, v7, :cond_8

    .line 224
    .line 225
    aput v4, v8, v9

    .line 226
    add-int/2addr v9, v0

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_8
    iput-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a([I)I

    .line 233
    move-result v0

    .line 234
    .line 235
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->c:Landroidx/compose/runtime/MutableIntState;

    .line 236
    .line 237
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 241
    .line 242
    iput-object v8, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->d:[I

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b([I[I)I

    .line 246
    move-result v0

    .line 247
    .line 248
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 252
    .line 253
    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->b(I)V

    .line 257
    .line 258
    iput-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->g:Ljava/lang/Object;

    .line 259
    .line 260
    :goto_7
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/ui/node/LayoutNode;

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b()V

    .line 266
    .line 267
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    return-object p1
.end method
