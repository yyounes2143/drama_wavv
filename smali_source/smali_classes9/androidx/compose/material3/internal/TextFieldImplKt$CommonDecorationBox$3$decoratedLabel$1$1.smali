.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/animation/core/Transition$TransitionAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->a:Landroidx/compose/ui/text/TextStyle;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->b:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->c:F

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->d:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->f:Z

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->g:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

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
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->i()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    const v2, -0x49b4cc60

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_2
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->a:Landroidx/compose/ui/text/TextStyle;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->b:Landroidx/compose/ui/text/TextStyle;

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 58
    .line 59
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 60
    .line 61
    iget-object v7, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 62
    .line 63
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 64
    .line 65
    iget v9, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->c:F

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v8, v9}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 72
    .line 73
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v4, v8}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    move-object/from16 v17, v4

    .line 80
    .line 81
    check-cast v17, Landroidx/compose/ui/text/font/FontFamily;

    .line 82
    .line 83
    iget-wide v12, v3, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 84
    .line 85
    iget-wide v14, v7, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v13, v14, v15, v9}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    .line 89
    move-result-wide v12

    .line 90
    .line 91
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    :cond_3
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 102
    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    :cond_4
    iget v4, v4, Landroidx/compose/ui/text/font/FontWeight;->a:I

    .line 112
    .line 113
    iget v8, v8, Landroidx/compose/ui/text/font/FontWeight;->a:I

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v8, v9}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    .line 117
    move-result v4

    .line 118
    const/4 v8, 0x1

    .line 119
    .line 120
    const/16 v10, 0x3e8

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v8, v10}, Lkotlin/ranges/a;->g(III)I

    .line 124
    move-result v4

    .line 125
    .line 126
    new-instance v14, Landroidx/compose/ui/text/font/FontWeight;

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 130
    .line 131
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 132
    .line 133
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v4, v8}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    move-object v15, v4

    .line 139
    .line 140
    check-cast v15, Landroidx/compose/ui/text/font/FontStyle;

    .line 141
    .line 142
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 143
    .line 144
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v4, v8}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    check-cast v16, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 153
    .line 154
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v4, v8}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    check-cast v18, Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 p1, v5

    .line 167
    .line 168
    iget-wide v4, v3, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 169
    move-object v8, v1

    .line 170
    .line 171
    iget-wide v0, v7, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v0, v1, v9}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    .line 175
    move-result-wide v19

    .line 176
    const/4 v0, 0x0

    .line 177
    .line 178
    iget-object v1, v3, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget v1, v1, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_5
    sget-object v1, Landroidx/compose/ui/text/style/BaselineShift;->b:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 186
    move v1, v0

    .line 187
    .line 188
    :goto_1
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    iget v0, v4, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_6
    sget-object v4, Landroidx/compose/ui/text/style/BaselineShift;->b:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-static {v1, v0, v9}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 199
    move-result v0

    .line 200
    .line 201
    sget-object v1, Landroidx/compose/ui/text/style/BaselineShift;->b:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 202
    .line 203
    iget-object v1, v3, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    sget-object v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text_release()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    :cond_7
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 214
    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text_release()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    :cond_8
    new-instance v5, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 224
    .line 225
    iget v10, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    .line 226
    .line 227
    move-object/from16 p2, v6

    .line 228
    .line 229
    iget v6, v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v6, v9}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 233
    move-result v6

    .line 234
    .line 235
    iget v1, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    .line 236
    .line 237
    iget v4, v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4, v9}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 241
    move-result v1

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 245
    .line 246
    iget-object v1, v3, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    .line 247
    .line 248
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v1, v4}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    move-object/from16 v23, v1

    .line 255
    .line 256
    check-cast v23, Landroidx/compose/ui/text/intl/LocaleList;

    .line 257
    move-object v4, v2

    .line 258
    .line 259
    iget-wide v1, v3, Landroidx/compose/ui/text/SpanStyle;->l:J

    .line 260
    .line 261
    move-object/from16 v30, v4

    .line 262
    move-object v6, v5

    .line 263
    .line 264
    iget-wide v4, v7, Landroidx/compose/ui/text/SpanStyle;->l:J

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2, v4, v5, v9}, Landroidx/compose/ui/graphics/ColorKt;->h(JJF)J

    .line 268
    move-result-wide v24

    .line 269
    .line 270
    iget-object v1, v3, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 271
    .line 272
    iget-object v2, v7, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v1, v2}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    move-object/from16 v26, v1

    .line 279
    .line 280
    check-cast v26, Landroidx/compose/ui/text/style/TextDecoration;

    .line 281
    .line 282
    iget-object v1, v3, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 283
    .line 284
    if-nez v1, :cond_9

    .line 285
    .line 286
    new-instance v1, Landroidx/compose/ui/graphics/Shadow;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    .line 290
    .line 291
    :cond_9
    iget-object v2, v7, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 292
    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    new-instance v2, Landroidx/compose/ui/graphics/Shadow;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    .line 299
    .line 300
    :cond_a
    new-instance v27, Landroidx/compose/ui/graphics/Shadow;

    .line 301
    .line 302
    iget-wide v4, v1, Landroidx/compose/ui/graphics/Shadow;->a:J

    .line 303
    .line 304
    move-object/from16 v21, v14

    .line 305
    .line 306
    move-object/from16 v22, v15

    .line 307
    .line 308
    iget-wide v14, v2, Landroidx/compose/ui/graphics/Shadow;->a:J

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5, v14, v15, v9}, Landroidx/compose/ui/graphics/ColorKt;->h(JJF)J

    .line 312
    move-result-wide v32

    .line 313
    .line 314
    iget-wide v4, v1, Landroidx/compose/ui/graphics/Shadow;->b:J

    .line 315
    .line 316
    iget-wide v14, v2, Landroidx/compose/ui/graphics/Shadow;->b:J

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5, v14, v15, v9}, Landroidx/compose/ui/geometry/OffsetKt;->b(JJF)J

    .line 320
    move-result-wide v34

    .line 321
    .line 322
    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->c:F

    .line 323
    .line 324
    iget v2, v2, Landroidx/compose/ui/graphics/Shadow;->c:F

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 328
    move-result v36

    .line 329
    .line 330
    move-object/from16 v31, v27

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v31 .. v36}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 334
    .line 335
    iget-object v2, v3, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 336
    .line 337
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 338
    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    if-nez v4, :cond_b

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :cond_b
    if-nez v2, :cond_c

    .line 347
    .line 348
    sget-object v2, Landroidx/compose/ui/text/PlatformSpanStyle;->a:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    :cond_c
    if-nez v4, :cond_d

    .line 355
    .line 356
    sget-object v4, Landroidx/compose/ui/text/PlatformSpanStyle;->a:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 360
    .line 361
    :cond_d
    move-object/from16 v28, v2

    .line 362
    .line 363
    :goto_3
    iget-object v2, v3, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 364
    .line 365
    iget-object v3, v7, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v2, v3}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    move-object/from16 v29, v2

    .line 372
    .line 373
    check-cast v29, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 374
    .line 375
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 376
    .line 377
    new-instance v3, Landroidx/compose/ui/text/style/BaselineShift;

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v0}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 381
    move-object v10, v2

    .line 382
    .line 383
    move-object/from16 v14, v21

    .line 384
    .line 385
    move-object/from16 v15, v22

    .line 386
    .line 387
    move-object/from16 v21, v3

    .line 388
    .line 389
    move-object/from16 v22, v6

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v10 .. v29}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 393
    .line 394
    sget v0, Landroidx/compose/ui/text/ParagraphStyleKt;->b:I

    .line 395
    .line 396
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 397
    .line 398
    iget-object v3, v8, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 399
    .line 400
    iget v4, v3, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 401
    .line 402
    new-instance v5, Landroidx/compose/ui/text/style/TextAlign;

    .line 403
    .line 404
    .line 405
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 406
    .line 407
    move-object/from16 v4, v30

    .line 408
    .line 409
    iget-object v4, v4, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 410
    .line 411
    iget v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 412
    .line 413
    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    .line 414
    .line 415
    .line 416
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v5, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    check-cast v5, Landroidx/compose/ui/text/style/TextAlign;

    .line 423
    .line 424
    iget v11, v5, Landroidx/compose/ui/text/style/TextAlign;->a:I

    .line 425
    .line 426
    new-instance v5, Landroidx/compose/ui/text/style/TextDirection;

    .line 427
    .line 428
    iget v6, v3, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    .line 429
    .line 430
    .line 431
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 432
    .line 433
    new-instance v6, Landroidx/compose/ui/text/style/TextDirection;

    .line 434
    .line 435
    iget v7, v4, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    .line 436
    .line 437
    .line 438
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    check-cast v5, Landroidx/compose/ui/text/style/TextDirection;

    .line 445
    .line 446
    iget v12, v5, Landroidx/compose/ui/text/style/TextDirection;->a:I

    .line 447
    .line 448
    iget-wide v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    .line 449
    .line 450
    iget-wide v7, v4, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    .line 451
    .line 452
    .line 453
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    .line 454
    move-result-wide v13

    .line 455
    .line 456
    iget-object v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    .line 457
    .line 458
    if-nez v5, :cond_e

    .line 459
    .line 460
    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    :cond_e
    iget-object v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    .line 467
    .line 468
    if-nez v6, :cond_f

    .line 469
    .line 470
    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    :cond_f
    new-instance v15, Landroidx/compose/ui/text/style/TextIndent;

    .line 477
    .line 478
    iget-wide v7, v5, Landroidx/compose/ui/text/style/TextIndent;->a:J

    .line 479
    .line 480
    move-object/from16 v21, v2

    .line 481
    .line 482
    iget-wide v1, v6, Landroidx/compose/ui/text/style/TextIndent;->a:J

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v8, v1, v2, v9}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    .line 486
    move-result-wide v1

    .line 487
    .line 488
    iget-wide v7, v5, Landroidx/compose/ui/text/style/TextIndent;->b:J

    .line 489
    .line 490
    iget-wide v5, v6, Landroidx/compose/ui/text/style/TextIndent;->b:J

    .line 491
    .line 492
    .line 493
    invoke-static {v7, v8, v5, v6, v9}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    .line 494
    move-result-wide v5

    .line 495
    .line 496
    .line 497
    invoke-direct {v15, v1, v2, v5, v6}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    .line 498
    .line 499
    iget-object v1, v3, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 500
    .line 501
    iget-object v2, v4, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 502
    .line 503
    if-nez v1, :cond_10

    .line 504
    .line 505
    if-nez v2, :cond_10

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    goto :goto_5

    .line 509
    .line 510
    :cond_10
    if-nez v1, :cond_11

    .line 511
    .line 512
    sget-object v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->c:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    :cond_11
    if-nez v2, :cond_12

    .line 519
    .line 520
    sget-object v2, Landroidx/compose/ui/text/PlatformParagraphStyle;->c:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    :cond_12
    iget-boolean v5, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    .line 527
    .line 528
    iget-boolean v6, v2, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    .line 529
    .line 530
    if-ne v5, v6, :cond_13

    .line 531
    goto :goto_4

    .line 532
    .line 533
    :cond_13
    new-instance v5, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 534
    .line 535
    new-instance v6, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 536
    .line 537
    iget v7, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:I

    .line 538
    .line 539
    .line 540
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 541
    .line 542
    new-instance v7, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 543
    .line 544
    iget v8, v2, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:I

    .line 545
    .line 546
    .line 547
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v9, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v6

    .line 552
    .line 553
    check-cast v6, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 554
    .line 555
    iget v6, v6, Landroidx/compose/ui/text/EmojiSupportMatch;->a:I

    .line 556
    .line 557
    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    iget-boolean v2, v2, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    .line 570
    invoke-static {v9, v1, v2}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    move-result v1

    .line 578
    .line 579
    .line 580
    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    .line 581
    move-object v1, v5

    .line 582
    .line 583
    :goto_4
    move-object/from16 v16, v1

    .line 584
    .line 585
    :goto_5
    iget-object v1, v3, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 586
    .line 587
    iget-object v2, v4, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v1, v2}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    move-object/from16 v17, v1

    .line 594
    .line 595
    check-cast v17, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 596
    .line 597
    new-instance v1, Landroidx/compose/ui/text/style/LineBreak;

    .line 598
    .line 599
    iget v2, v3, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 603
    .line 604
    new-instance v2, Landroidx/compose/ui/text/style/LineBreak;

    .line 605
    .line 606
    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v5}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v9, v1, v2}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    check-cast v1, Landroidx/compose/ui/text/style/LineBreak;

    .line 616
    .line 617
    iget v1, v1, Landroidx/compose/ui/text/style/LineBreak;->a:I

    .line 618
    .line 619
    new-instance v2, Landroidx/compose/ui/text/style/Hyphens;

    .line 620
    .line 621
    iget v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    .line 622
    .line 623
    .line 624
    invoke-direct {v2, v5}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 625
    .line 626
    new-instance v5, Landroidx/compose/ui/text/style/Hyphens;

    .line 627
    .line 628
    iget v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    .line 629
    .line 630
    .line 631
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v9, v2, v5}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    check-cast v2, Landroidx/compose/ui/text/style/Hyphens;

    .line 638
    .line 639
    iget v2, v2, Landroidx/compose/ui/text/style/Hyphens;->a:I

    .line 640
    .line 641
    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    .line 642
    .line 643
    iget-object v4, v4, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v3, v4}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v3

    .line 648
    .line 649
    move-object/from16 v20, v3

    .line 650
    .line 651
    check-cast v20, Landroidx/compose/ui/text/style/TextMotion;

    .line 652
    move-object v10, v0

    .line 653
    .line 654
    move/from16 v18, v1

    .line 655
    .line 656
    move/from16 v19, v2

    .line 657
    .line 658
    .line 659
    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    move-object/from16 v2, v21

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 667
    .line 668
    move-object/from16 v0, p0

    .line 669
    .line 670
    iget-boolean v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->f:Z

    .line 671
    .line 672
    if-eqz v2, :cond_14

    .line 673
    .line 674
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->g:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 681
    .line 682
    iget-wide v7, v2, Landroidx/compose/ui/graphics/Color;->a:J

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    .line 687
    const v20, 0xfffffe

    .line 688
    .line 689
    const-wide/16 v9, 0x0

    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    .line 693
    const-wide/16 v13, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    .line 696
    const-wide/16 v16, 0x0

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    move-object v6, v1

    .line 700
    .line 701
    .line 702
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 703
    move-result-object v1

    .line 704
    :cond_14
    move-object v3, v1

    .line 705
    .line 706
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->d:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 713
    .line 714
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->a:J

    .line 715
    .line 716
    iget-object v4, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->e:Lkotlin/jvm/functions/Function2;

    .line 717
    const/4 v6, 0x0

    .line 718
    .line 719
    move-object/from16 v5, p1

    .line 720
    .line 721
    .line 722
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->b(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 726
    move-result v1

    .line 727
    .line 728
    if-eqz v1, :cond_15

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 732
    .line 733
    :cond_15
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    return-object v1
.end method
