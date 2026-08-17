.class final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Checkbox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CheckboxKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public final synthetic e:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public final synthetic f:Landroidx/compose/material3/CheckDrawingCache;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/material3/CheckDrawingCache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->a:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->b:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->c:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->d:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->e:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->f:Landroidx/compose/material3/CheckDrawingCache;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    sget v1, Landroidx/compose/material3/CheckboxKt;->c:F

    .line 9
    .line 10
    .line 11
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 12
    move-result v1

    .line 13
    float-to-double v1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v1

    .line 18
    double-to-float v13, v1

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->a:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 27
    .line 28
    iget-wide v10, v1, Landroidx/compose/ui/graphics/Color;->a:J

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->b:Landroidx/compose/runtime/State;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 37
    .line 38
    iget-wide v14, v1, Landroidx/compose/ui/graphics/Color;->a:J

    .line 39
    .line 40
    sget v1, Landroidx/compose/material3/CheckboxKt;->d:F

    .line 41
    .line 42
    .line 43
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 44
    move-result v16

    .line 45
    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v2, v13, v1

    .line 49
    .line 50
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    const/16 v9, 0x1e

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    move-object/from16 v3, v17

    .line 59
    move v4, v13

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 70
    move-result v8

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 74
    move-result v1

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v8}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 81
    move-result-wide v6

    .line 82
    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(F)J

    .line 85
    move-result-wide v14

    .line 86
    .line 87
    sget-object v16, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    const/16 v17, 0xe2

    .line 92
    move-object v1, v12

    .line 93
    move-wide v2, v10

    .line 94
    move v11, v9

    .line 95
    move-wide v8, v14

    .line 96
    .line 97
    move-object/from16 v10, v16

    .line 98
    move v14, v11

    .line 99
    .line 100
    move/from16 v11, v17

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v13, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 108
    move-result-wide v4

    .line 109
    const/4 v1, 0x2

    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v1, v13

    .line 112
    .line 113
    sub-float v1, v8, v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 117
    move-result-wide v6

    .line 118
    .line 119
    sub-float v1, v16, v13

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(F)J

    .line 127
    move-result-wide v18

    .line 128
    .line 129
    sget-object v20, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 130
    .line 131
    const/16 v21, 0xe0

    .line 132
    move-object v1, v12

    .line 133
    move v0, v2

    .line 134
    move-wide v2, v10

    .line 135
    .line 136
    move/from16 v22, v8

    .line 137
    move v11, v9

    .line 138
    .line 139
    move-wide/from16 v8, v18

    .line 140
    .line 141
    move-object/from16 v10, v20

    .line 142
    .line 143
    move/from16 v11, v21

    .line 144
    .line 145
    .line 146
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 150
    move-result-wide v4

    .line 151
    .line 152
    sub-float v8, v22, v13

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v8}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 156
    move-result-wide v6

    .line 157
    .line 158
    sub-float v16, v16, v0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(F)J

    .line 162
    move-result-wide v8

    .line 163
    .line 164
    const/16 v11, 0xe0

    .line 165
    move-wide v2, v14

    .line 166
    .line 167
    move-object/from16 v10, v17

    .line 168
    .line 169
    .line 170
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->c:Landroidx/compose/runtime/State;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 181
    .line 182
    iget-wide v10, v1, Landroidx/compose/ui/graphics/Color;->a:J

    .line 183
    .line 184
    iget-object v1, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->d:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 194
    move-result v1

    .line 195
    .line 196
    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->e:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 206
    move-result v2

    .line 207
    .line 208
    new-instance v14, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 214
    move-result v6

    .line 215
    const/4 v5, 0x0

    .line 216
    .line 217
    const/16 v9, 0x1a

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v3, v14

    .line 221
    move v4, v13

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 228
    move-result-wide v3

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 232
    move-result v3

    .line 233
    .line 234
    .line 235
    const v4, 0x3ecccccd    # 0.4f

    .line 236
    .line 237
    const/high16 v5, 0x3f000000    # 0.5f

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 241
    move-result v4

    .line 242
    .line 243
    .line 244
    const v6, 0x3f333333    # 0.7f

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 248
    move-result v6

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 252
    move-result v7

    .line 253
    .line 254
    .line 255
    const v8, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 259
    move-result v2

    .line 260
    .line 261
    iget-object v5, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->f:Landroidx/compose/material3/CheckDrawingCache;

    .line 262
    .line 263
    iget-object v8, v5, Landroidx/compose/material3/CheckDrawingCache;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 267
    .line 268
    .line 269
    const v8, 0x3e4ccccd    # 0.2f

    .line 270
    mul-float/2addr v8, v3

    .line 271
    mul-float/2addr v7, v3

    .line 272
    .line 273
    iget-object v9, v5, Landroidx/compose/material3/CheckDrawingCache;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v8, v7}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 277
    mul-float/2addr v4, v3

    .line 278
    mul-float/2addr v6, v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v4, v6}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 282
    .line 283
    .line 284
    const v4, 0x3f4ccccd    # 0.8f

    .line 285
    mul-float/2addr v4, v3

    .line 286
    mul-float/2addr v3, v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v4, v3}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 290
    .line 291
    iget-object v2, v5, Landroidx/compose/material3/CheckDrawingCache;->b:Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->c(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 295
    .line 296
    iget-object v3, v5, Landroidx/compose/material3/CheckDrawingCache;->c:Landroidx/compose/ui/graphics/AndroidPath;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 300
    .line 301
    iget-object v4, v2, Landroidx/compose/ui/graphics/AndroidPathMeasure;->a:Landroid/graphics/PathMeasure;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 305
    move-result v4

    .line 306
    mul-float/2addr v4, v1

    .line 307
    const/4 v1, 0x0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1, v4, v3}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->a(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 311
    const/4 v6, 0x0

    .line 312
    .line 313
    const/16 v7, 0x34

    .line 314
    .line 315
    iget-object v2, v5, Landroidx/compose/material3/CheckDrawingCache;->c:Landroidx/compose/ui/graphics/AndroidPath;

    .line 316
    move-object v1, v12

    .line 317
    move-wide v3, v10

    .line 318
    move v5, v6

    .line 319
    move-object v6, v14

    .line 320
    .line 321
    .line 322
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 323
    .line 324
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    return-object v1
.end method
