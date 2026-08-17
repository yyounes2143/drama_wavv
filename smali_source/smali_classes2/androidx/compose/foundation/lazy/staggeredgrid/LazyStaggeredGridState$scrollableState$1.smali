.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyStaggeredGridState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
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


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p1

    .line 9
    neg-float p1, p1

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    cmpg-float v3, p1, v2

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    cmpl-float v3, p1, v2

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    :cond_1
    move p1, v2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v3

    .line 44
    .line 45
    const/high16 v5, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpg-float v3, v3, v5

    .line 48
    .line 49
    if-gtz v3, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string/jumbo v3, "entered drag with non-zero pending scroll"

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    :goto_0
    iget v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 59
    add-float/2addr v3, p1

    .line 60
    .line 61
    iput v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v3

    .line 66
    .line 67
    cmpl-float v3, v3, v5

    .line 68
    .line 69
    if-lez v3, :cond_d

    .line 70
    .line 71
    iget v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LN9/c;->b(F)I

    .line 75
    move-result v6

    .line 76
    .line 77
    iget-object v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 86
    .line 87
    iget-boolean v9, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 88
    xor-int/2addr v9, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v6, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->g(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v9, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->g(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    iput-object v6, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 107
    :cond_4
    move-object v0, v8

    .line 108
    .line 109
    :cond_5
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    iput-object v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iput-boolean v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 125
    .line 126
    :cond_7
    iget v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 127
    .line 128
    iget v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->c:F

    .line 129
    sub-float/2addr v7, v8

    .line 130
    .line 131
    iput v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 132
    .line 133
    iget-object v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 139
    const/4 v7, 0x0

    .line 140
    .line 141
    iget-object v8, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 142
    .line 143
    iget-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->a:[I

    .line 144
    .line 145
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    .line 146
    .line 147
    iput-object v10, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->d:[I

    .line 148
    .line 149
    iget-object v11, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b([I[I)I

    .line 153
    move-result v11

    .line 154
    .line 155
    iget-object v8, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->e:Landroidx/compose/runtime/MutableIntState;

    .line 156
    .line 157
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 161
    .line 162
    aget v8, v9, v7

    .line 163
    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    aget v8, v10, v7

    .line 167
    .line 168
    if-lez v8, :cond_8

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    move v1, v7

    .line 171
    .line 172
    :cond_9
    :goto_1
    iget-object v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    iget-object v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f:Z

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->k:Landroidx/compose/ui/unit/Density;

    .line 199
    .line 200
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->t:LSa/L;

    .line 201
    .line 202
    iget-object v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 203
    .line 204
    iget v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->e:F

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8, v1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a(FLandroidx/compose/ui/unit/Density;LSa/L;)V

    .line 208
    .line 209
    :cond_a
    :goto_2
    iget-object v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/runtime/MutableState;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    .line 213
    .line 214
    iget v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 215
    sub-float/2addr v3, v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_b
    iget-object v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/ui/node/LayoutNode;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b()V

    .line 227
    .line 228
    :cond_c
    iget v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 229
    sub-float/2addr v3, v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    .line 239
    .line 240
    :cond_d
    :goto_3
    iget v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 244
    move-result v0

    .line 245
    .line 246
    cmpg-float v0, v0, v5

    .line 247
    .line 248
    if-gtz v0, :cond_e

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_e
    iget v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 252
    sub-float/2addr p1, v0

    .line 253
    .line 254
    iput v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:F

    .line 255
    :goto_4
    neg-float p1, p1

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method
