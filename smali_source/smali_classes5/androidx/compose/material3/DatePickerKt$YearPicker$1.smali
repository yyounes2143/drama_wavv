.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPicker$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2272:1\n488#2:2273\n487#2,4:2274\n491#2,2:2281\n495#2:2287\n1223#3,3:2278\n1226#3,3:2284\n1223#3,6:2290\n487#4:2283\n120#5:2288\n117#5:2289\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPicker$1\n*L\n2016#1:2273\n2016#1:2274,4\n2016#1:2281,2\n2016#1:2287\n2016#1:2278,3\n2016#1:2284,3\n2033#1:2290,6\n2016#1:2283\n2017#1:2288\n2018#1:2289\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/material3/SelectableDates;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarModel;JLkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "J",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->d:Landroidx/compose/material3/DatePickerColors;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->e:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->g:Landroidx/compose/material3/SelectableDates;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()V

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    const v3, 0x4d99a88d    # 3.2224502E8f

    .line 42
    const/4 v5, -0x1

    .line 43
    .line 44
    .line 45
    const-string/jumbo v6, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:2005)"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 49
    .line 50
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/material3/internal/CalendarModel;->h()Landroidx/compose/material3/internal/CalendarDate;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->g(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-wide v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->b:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5, v6}, Landroidx/compose/material3/internal/CalendarModel;->f(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c:Lkotlin/ranges/IntRange;

    .line 67
    .line 68
    iget v6, v5, Lkotlin/ranges/IntProgression;->a:I

    .line 69
    .line 70
    iget v2, v2, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    .line 71
    .line 72
    sub-int v6, v2, v6

    .line 73
    sub-int/2addr v6, v1

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v4, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->d:Landroidx/compose/material3/DatePickerColors;

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    if-ne v10, v13, :cond_3

    .line 102
    .line 103
    sget-object v10, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v11}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    new-instance v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 110
    .line 111
    .line 112
    invoke-direct {v13, v10}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(LSa/L;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 116
    move-object v10, v13

    .line 117
    .line 118
    :cond_3
    check-cast v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 119
    .line 120
    iget-object v15, v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:LSa/L;

    .line 121
    .line 122
    sget v10, Landroidx/compose/material3/internal/Strings;->a:I

    .line 123
    .line 124
    .line 125
    const v10, 0x7f1202eb

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    const v13, 0x7f1202ec

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v13}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    new-instance v13, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 139
    .line 140
    .line 141
    invoke-direct {v13, v1}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 144
    .line 145
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->e:Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8, v9, v1}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    sget-object v7, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;->a:Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;

    .line 152
    const/4 v8, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    .line 164
    .line 165
    sget v8, Landroidx/compose/material3/DatePickerKt;->e:F

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 177
    move-result v9

    .line 178
    or-int/2addr v5, v9

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 182
    move-result v9

    .line 183
    or-int/2addr v5, v9

    .line 184
    .line 185
    .line 186
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 187
    move-result v9

    .line 188
    or-int/2addr v5, v9

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    or-int/2addr v5, v9

    .line 194
    .line 195
    .line 196
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 197
    move-result v9

    .line 198
    or-int/2addr v5, v9

    .line 199
    .line 200
    iget v3, v3, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 204
    move-result v9

    .line 205
    or-int/2addr v5, v9

    .line 206
    .line 207
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->f:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    .line 210
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 211
    move-result v9

    .line 212
    or-int/2addr v5, v9

    .line 213
    .line 214
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->g:Landroidx/compose/material3/SelectableDates;

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 218
    move-result v9

    .line 219
    or-int/2addr v5, v9

    .line 220
    .line 221
    .line 222
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 223
    move-result v6

    .line 224
    or-int/2addr v5, v6

    .line 225
    .line 226
    .line 227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    if-nez v5, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    if-ne v6, v5, :cond_4

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_4
    move-object/from16 p1, v7

    .line 240
    .line 241
    move-object/from16 v23, v13

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_5
    :goto_1
    new-instance v6, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;

    .line 245
    .line 246
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c:Lkotlin/ranges/IntRange;

    .line 247
    .line 248
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->f:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->g:Landroidx/compose/material3/SelectableDates;

    .line 251
    .line 252
    move-object/from16 p1, v7

    .line 253
    .line 254
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->d:Landroidx/compose/material3/DatePickerColors;

    .line 255
    .line 256
    move-object/from16 v21, v12

    .line 257
    move-object v12, v6

    .line 258
    .line 259
    move-object/from16 v23, v13

    .line 260
    move-object v13, v5

    .line 261
    move-object v5, v14

    .line 262
    move-object v14, v4

    .line 263
    .line 264
    move-object/from16 v16, v10

    .line 265
    .line 266
    move-object/from16 v17, v5

    .line 267
    .line 268
    move/from16 v18, v2

    .line 269
    .line 270
    move/from16 v19, v3

    .line 271
    .line 272
    move-object/from16 v20, v9

    .line 273
    .line 274
    move-object/from16 v22, v7

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v12 .. v22}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;LSa/L;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 281
    :goto_2
    move-object v10, v6

    .line 282
    .line 283
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 284
    const/4 v5, 0x0

    .line 285
    .line 286
    const/high16 v12, 0x1b0000

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    .line 290
    move-object/from16 v2, v23

    .line 291
    move-object v3, v1

    .line 292
    move-object v6, v8

    .line 293
    .line 294
    move-object/from16 v7, p1

    .line 295
    move-object v8, v9

    .line 296
    move v9, v13

    .line 297
    .line 298
    .line 299
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->b(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 309
    .line 310
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    return-object v1
.end method
