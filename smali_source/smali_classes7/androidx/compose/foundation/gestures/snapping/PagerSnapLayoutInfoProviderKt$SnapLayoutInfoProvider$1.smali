.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "PagerSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
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
        "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,306:1\n50#2,5:307\n222#3,4:312\n222#3,4:316\n222#3,4:320\n222#3,4:324\n222#3,4:328\n222#3,4:332\n222#3,4:336\n222#3,4:341\n222#3,4:345\n1#4:340\n34#5,6:349\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n53#1:307,5\n61#1:312,4\n71#1:316,4\n87#1:320,4\n96#1:324,4\n102#1:328,4\n116#1:332,4\n122#1:336,4\n135#1:341,4\n142#1:345,4\n146#1:349,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/pager/PagerSnapDistance;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;LM9/n;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "LM9/n<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:LM9/n;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->c:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->g()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->e()Ljava/util/List;

    .line 22
    move-result-object v11

    .line 23
    .line 24
    .line 25
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 26
    move-result v12

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 30
    move v15, v4

    .line 31
    .line 32
    move/from16 v16, v14

    .line 33
    .line 34
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 35
    .line 36
    :goto_0
    const/16 v18, 0x0

    .line 37
    .line 38
    if-ge v15, v12, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/foundation/pager/PageInfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 55
    .line 56
    if-ne v6, v7, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v7, 0xffffffffL

    .line 66
    and-long/2addr v5, v7

    .line 67
    :goto_1
    long-to-int v5, v5

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    const/16 v7, 0x20

    .line 75
    shr-long/2addr v5, v7

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->c()I

    .line 84
    move-result v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    .line 92
    move-result v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 104
    move-result v10

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 108
    move-result v9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 112
    move-result v19

    .line 113
    move-object v4, v3

    .line 114
    move v13, v10

    .line 115
    .line 116
    move/from16 v10, v19

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v4 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    int-to-float v5, v13

    .line 123
    sub-float/2addr v5, v4

    .line 124
    .line 125
    cmpg-float v4, v5, v18

    .line 126
    .line 127
    if-gtz v4, :cond_1

    .line 128
    .line 129
    cmpl-float v4, v5, v16

    .line 130
    .line 131
    if-lez v4, :cond_1

    .line 132
    .line 133
    move/from16 v16, v5

    .line 134
    .line 135
    :cond_1
    cmpl-float v4, v5, v18

    .line 136
    .line 137
    if-ltz v4, :cond_2

    .line 138
    .line 139
    cmpg-float v4, v5, v17

    .line 140
    .line 141
    if-gez v4, :cond_2

    .line 142
    .line 143
    move/from16 v17, v5

    .line 144
    .line 145
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_3
    cmpg-float v3, v16, v14

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    move/from16 v16, v17

    .line 153
    .line 154
    :cond_4
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    cmpg-float v4, v17, v3

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    move/from16 v17, v16

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->d()Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    move/from16 v16, v18

    .line 175
    .line 176
    move/from16 v17, v16

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_6
    move/from16 v17, v18

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->b()Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    move/from16 v16, v18

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    move/from16 v17, v16

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 207
    move-result v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 211
    move-result v3

    .line 212
    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    iget-object v6, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:LM9/n;

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v1, v4, v5}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Number;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 235
    move-result v1

    .line 236
    .line 237
    cmpg-float v4, v1, v2

    .line 238
    .line 239
    if-nez v4, :cond_9

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_9
    cmpg-float v4, v1, v3

    .line 243
    .line 244
    if-nez v4, :cond_a

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_a
    cmpg-float v4, v1, v18

    .line 248
    .line 249
    if-nez v4, :cond_b

    .line 250
    .line 251
    :goto_4
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v5, "Final Snapping Offset Should Be one of "

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, ", "

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, " or 0.0"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :goto_5
    cmpg-float v2, v1, v2

    .line 286
    .line 287
    if-nez v2, :cond_c

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_c
    cmpg-float v2, v1, v14

    .line 291
    .line 292
    if-nez v2, :cond_d

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_d
    move/from16 v18, v1

    .line 296
    :goto_6
    return v18
.end method

.method public final b(FF)F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 17
    .line 18
    iget v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    .line 19
    add-int/2addr v2, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 35
    :goto_0
    int-to-float v3, v2

    .line 36
    div-float/2addr p2, v3

    .line 37
    float-to-int p2, p2

    .line 38
    add-int/2addr p2, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v4, v3}, Lkotlin/ranges/a;->g(III)I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 51
    .line 52
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 61
    .line 62
    iget v3, v3, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->c:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1, p2}, Landroidx/compose/foundation/pager/PagerSnapDistance;->a(II)I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v4, v0}, Lkotlin/ranges/a;->g(III)I

    .line 76
    move-result p2

    .line 77
    sub-int/2addr p2, v1

    .line 78
    mul-int/2addr p2, v2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, v2

    .line 84
    .line 85
    if-gez p2, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v4, p2

    .line 88
    .line 89
    :goto_1
    if-nez v4, :cond_3

    .line 90
    int-to-float p1, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    int-to-float p2, v4

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 96
    move-result p1

    .line 97
    mul-float/2addr p1, p2

    .line 98
    :goto_2
    return p1
.end method
