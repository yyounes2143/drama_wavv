.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SearchBar.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1243:1\n544#2,2:1244\n33#2,6:1246\n546#2:1252\n544#2,2:1253\n33#2,6:1255\n546#2:1261\n116#2,2:1262\n33#2,6:1264\n118#2:1270\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1\n*L\n969#1:1244,2\n969#1:1246,6\n969#1:1252\n970#1:1253,2\n970#1:1255,6\n970#1:1261\n971#1:1262,2\n971#1:1264,6\n971#1:1270\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->b:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->e:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 28
    .line 29
    if-ge v7, v2, :cond_b

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 36
    .line 37
    .line 38
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    .line 41
    const-string v11, "InputField"

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v10

    .line 46
    .line 47
    if-eqz v10, :cond_a

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    :goto_1
    if-ge v7, v2, :cond_9

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    const-string v12, "Surface"

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    :goto_2
    if-ge v7, v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    move-object v12, v11

    .line 85
    .line 86
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    const-string v13, "Content"

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v12

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v11, 0x0

    .line 104
    .line 105
    :goto_3
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->b:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v15}, Landroidx/compose/material3/internal/MutableWindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    .line 111
    move-result v1

    .line 112
    .line 113
    sget v2, Landroidx/compose/material3/SearchBar_androidKt;->c:F

    .line 114
    .line 115
    .line 116
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 117
    move-result v7

    .line 118
    .line 119
    add-int v13, v7, v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 139
    move-result v7

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 143
    move-result v7

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 147
    move-result v7

    .line 148
    .line 149
    .line 150
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    .line 154
    .line 155
    const v14, 0x3f666666    # 0.9f

    .line 156
    mul-float/2addr v12, v14

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, LN9/c;->b(F)I

    .line 160
    move-result v12

    .line 161
    .line 162
    .line 163
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 164
    move-result v8

    .line 165
    int-to-float v8, v8

    .line 166
    mul-float/2addr v8, v14

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, LN9/c;->b(F)I

    .line 170
    move-result v8

    .line 171
    .line 172
    iget-object v14, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    .line 175
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    check-cast v14, Landroidx/activity/BackEventCompat;

    .line 179
    .line 180
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/MutableFloatState;->a()F

    .line 184
    move-result v5

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    if-nez v14, :cond_2

    .line 189
    .line 190
    :goto_4
    move/from16 v14, v18

    .line 191
    goto :goto_6

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    move-result v14

    .line 196
    .line 197
    if-eqz v14, :cond_3

    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    :goto_5
    move v14, v5

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_3
    cmpg-float v14, v5, v18

    .line 204
    .line 205
    if-gtz v14, :cond_4

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_4
    div-float v5, v6, v5

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-static {v2, v12, v14}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    .line 213
    move-result v2

    .line 214
    .line 215
    add-int v5, v13, v7

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v8, v14}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    .line 219
    move-result v8

    .line 220
    .line 221
    .line 222
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 223
    move-result v12

    .line 224
    .line 225
    .line 226
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 227
    move-result v3

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v12, v6}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    .line 231
    move-result v2

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v3, v6}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    .line 235
    move-result v8

    .line 236
    const/4 v3, 0x0

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v3, v6}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    .line 240
    move-result v18

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    .line 244
    move-result v19

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v12, v7, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 248
    move-result-wide v2

    .line 249
    .line 250
    .line 251
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    iget v9, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 255
    .line 256
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 257
    .line 258
    sub-int v3, v8, v18

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v9, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 262
    move-result-wide v2

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    if-eqz v11, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->c(J)Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    .line 277
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 278
    move-result v2

    .line 279
    add-int/2addr v5, v1

    .line 280
    .line 281
    sub-int v3, v2, v5

    .line 282
    .line 283
    if-gez v3, :cond_5

    .line 284
    const/4 v3, 0x0

    .line 285
    :cond_5
    :goto_7
    const/4 v4, 0x0

    .line 286
    goto :goto_8

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 290
    move-result v3

    .line 291
    goto :goto_7

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-static {v9, v9, v4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 295
    move-result-wide v1

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    move-object/from16 v16, v1

    .line 302
    goto :goto_9

    .line 303
    .line 304
    :cond_7
    const/16 v16, 0x0

    .line 305
    .line 306
    :goto_9
    new-instance v11, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;

    .line 307
    .line 308
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 309
    .line 310
    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->e:Landroidx/compose/runtime/MutableState;

    .line 311
    move-object v1, v11

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move-wide/from16 v3, p3

    .line 316
    .line 317
    move-object/from16 v17, v7

    .line 318
    move v7, v14

    .line 319
    move v14, v8

    .line 320
    .line 321
    move-object/from16 v8, v17

    .line 322
    move v0, v9

    .line 323
    move v9, v14

    .line 324
    .line 325
    move-object/from16 v20, v11

    .line 326
    .line 327
    move/from16 v11, v18

    .line 328
    .line 329
    move/from16 v21, v14

    .line 330
    .line 331
    move-object/from16 v14, v16

    .line 332
    .line 333
    move/from16 v15, v19

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 337
    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    move-object/from16 v2, v20

    .line 341
    .line 342
    move/from16 v1, v21

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_8
    move-object v3, v15

    .line 349
    const/4 v4, 0x0

    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move-wide/from16 v3, p3

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0

    .line 364
    :cond_a
    move-object v3, v15

    .line 365
    const/4 v4, 0x0

    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-wide/from16 v3, p3

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
