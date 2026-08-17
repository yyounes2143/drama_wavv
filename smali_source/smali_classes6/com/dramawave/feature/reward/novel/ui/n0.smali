.class public final Lcom/dramawave/feature/reward/novel/ui/n0;
.super Ljava/lang/Object;
.source "RewardMainBody.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt$RewardMainBody$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,267:1\n1247#2,6:268\n1247#2,6:278\n113#3:274\n113#3:276\n52#4:275\n52#4:277\n*S KotlinDebug\n*F\n+ 1 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt$RewardMainBody$2\n*L\n96#1:268,6\n142#1:278,6\n125#1:274\n126#1:276\n125#1:275\n126#1:277\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/n0;->a:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/n0;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/n0;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/reward/novel/ui/n0;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/reward/novel/ui/n0;->e:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x6

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 8
    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v4

    .line 20
    .line 21
    const-string v5, "$this$BoxWithConstraints"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    and-int/lit8 v5, v4, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    if-ne v5, v6, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()V

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    .line 65
    const v5, -0x344295d5    # -2.4826966E7f

    .line 66
    const/4 v6, -0x1

    .line 67
    .line 68
    const-string v7, "com.dramawave.feature.reward.novel.ui.RewardMainBody.<anonymous> (RewardMainBody.kt:86)"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    :cond_4
    sget-object v15, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 76
    .line 77
    .line 78
    invoke-interface {v15, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    sget v4, Lcom/dramawave/feature/reward/R$mipmap;->r0:I

    .line 82
    const/4 v12, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v12, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    const/16 v16, 0x61b0

    .line 95
    .line 96
    const/16 v17, 0x68

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v11, v14

    .line 103
    move v1, v12

    .line 104
    .line 105
    move/from16 v12, v16

    .line 106
    move-object v1, v13

    .line 107
    .line 108
    move/from16 v13, v17

    .line 109
    .line 110
    .line 111
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 114
    .line 115
    .line 116
    invoke-interface {v15, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iget-object v5, v0, Lcom/dramawave/feature/reward/novel/ui/n0;->a:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 120
    .line 121
    .line 122
    const v6, -0x32f2c4da

    .line 123
    .line 124
    .line 125
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 126
    .line 127
    iget-object v6, v0, Lcom/dramawave/feature/reward/novel/ui/n0;->b:Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    iget-object v7, v0, Lcom/dramawave/feature/reward/novel/ui/n0;->b:Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    iget-object v8, v0, Lcom/dramawave/feature/reward/novel/ui/n0;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 136
    .line 137
    iget-object v9, v0, Lcom/dramawave/feature/reward/novel/ui/n0;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 138
    .line 139
    .line 140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    if-ne v11, v6, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v11, Lcom/dramawave/feature/reward/novel/ui/j0;

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v7, v8, v9}, Lcom/dramawave/feature/reward/novel/ui/j0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5, v11, v14, v2}, Lcom/dramawave/feature/reward/novel/ui/D0;->a(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v4, v0, Lcom/dramawave/feature/reward/novel/ui/n0;->b:Landroidx/compose/runtime/MutableState;

    .line 174
    .line 175
    iget-object v5, v0, Lcom/dramawave/feature/reward/novel/ui/n0;->a:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4, v5, v14, v2}, Lcom/dramawave/feature/reward/novel/ui/V0;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->a()F

    .line 186
    move-result v1

    .line 187
    .line 188
    const/16 v2, 0x6e

    .line 189
    int-to-float v2, v2

    .line 190
    .line 191
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 192
    sub-float/2addr v1, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v14, v2}, Lcom/dramawave/shared/ui/wrapper/l;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 197
    move-result v5

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->c()F

    .line 201
    move-result v1

    .line 202
    .line 203
    const/16 v3, 0x64

    .line 204
    int-to-float v3, v3

    .line 205
    sub-float/2addr v1, v3

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v14, v2}, Lcom/dramawave/shared/ui/wrapper/l;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/m0;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/dramawave/feature/reward/novel/ui/n0;->e:Landroidx/compose/runtime/MutableState;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/dramawave/feature/reward/novel/ui/n0;->a:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2, v3}, Lcom/dramawave/feature/reward/novel/ui/m0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)V

    .line 223
    .line 224
    .line 225
    const v2, -0x113475b3

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    const/16 v9, 0xc06

    .line 232
    move-object v8, v14

    .line 233
    .line 234
    .line 235
    invoke-static/range {v4 .. v9}, Lcom/dramawave/shared/ui/wrapper/s;->a(Landroidx/compose/ui/Modifier;FLjava/lang/Float;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v15, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 245
    move-result-wide v2

    .line 246
    .line 247
    .line 248
    const v4, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 252
    move-result-wide v2

    .line 253
    .line 254
    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    const v2, -0x32f1e46e    # -1.4901072E8f

    .line 262
    .line 263
    .line 264
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    if-ne v2, v3, :cond_7

    .line 275
    .line 276
    new-instance v2, Lcom/dramawave/feature/home/ugc/viewmodel/w;

    .line 277
    const/4 v3, 0x2

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/ugc/viewmodel/w;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 284
    .line 285
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    .line 288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v1

    .line 293
    const/4 v2, 0x0

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 306
    .line 307
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    return-object v1
.end method
