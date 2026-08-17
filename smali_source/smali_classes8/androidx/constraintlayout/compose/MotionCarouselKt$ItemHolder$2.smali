.class final Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionCarousel.kt"

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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    iput p5, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;->e:I

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    iget p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;->e:I

    .line 10
    const/4 v0, 0x1

    .line 11
    or-int/2addr p2, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 15
    move-result v6

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    .line 20
    const p2, 0x7573b043

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    and-int/lit8 v1, v6, 0x6

    .line 27
    .line 28
    iget v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;->a:I

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    or-int/2addr v1, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v6

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    .line 63
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 64
    .line 65
    iget-boolean v8, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;->c:Z

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    :goto_3
    or-int/2addr v1, v4

    .line 80
    .line 81
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_6
    const/16 v4, 0x400

    .line 95
    :goto_4
    or-int/2addr v1, v4

    .line 96
    .line 97
    :cond_7
    and-int/lit16 v4, v1, 0x493

    .line 98
    .line 99
    const/16 v9, 0x492

    .line 100
    .line 101
    if-ne v4, v9, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_8

    .line 108
    goto :goto_5

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    const/4 v4, -0x1

    .line 121
    .line 122
    .line 123
    const-string/jumbo v9, "androidx.constraintlayout.compose.ItemHolder (MotionCarousel.kt:250)"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1, v4, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 127
    .line 128
    :cond_a
    sget-object p2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object p2

    .line 148
    const/4 v4, 0x0

    .line 149
    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    const/16 v9, 0x14

    .line 153
    int-to-float v9, v9

    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v10}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object p2

    .line 164
    int-to-float v3, v3

    .line 165
    .line 166
    const/16 v10, 0x3c

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v4, v4, v10}, Landroidx/compose/ui/graphics/ColorKt;->c(IIII)J

    .line 170
    move-result-wide v10

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v3, v10, v11, v9}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    :cond_b
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 192
    move-result v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 210
    .line 211
    iget-boolean v12, p1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 212
    .line 213
    if-eqz v12, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 217
    goto :goto_6

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-static {v10, p1, v3, p1, v9}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    iget-boolean v9, p1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 227
    .line 228
    if-nez v9, :cond_d

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    .line 242
    if-nez v9, :cond_e

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-static {v4, p1, v4, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 255
    .line 256
    shr-int/lit8 p2, v1, 0x9

    .line 257
    .line 258
    and-int/lit8 p2, p2, 0xe

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 272
    move-result p2

    .line 273
    .line 274
    if-eqz p2, :cond_f

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    new-instance p2, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;

    .line 286
    move-object v1, p2

    .line 287
    move-object v3, v7

    .line 288
    move v4, v8

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;-><init>(ILjava/lang/String;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 292
    .line 293
    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    return-object p1
.end method
