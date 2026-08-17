.class public final Lcom/dramawave/feature/reward/benefit/ui/F0;
.super Ljava/lang/Object;
.source "BenefitsMainBody.kt"

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
        "SMAP\nBenefitsMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitsMainBody.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsMainBodyKt$BenefitsMainBody$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,271:1\n1247#2,6:272\n1247#2,6:282\n113#3:278\n113#3:280\n52#4:279\n52#4:281\n*S KotlinDebug\n*F\n+ 1 BenefitsMainBody.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsMainBodyKt$BenefitsMainBody$2\n*L\n97#1:272,6\n146#1:282,6\n129#1:278\n130#1:280\n129#1:279\n130#1:281\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

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
.method public constructor <init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
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
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/F0;->a:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/F0;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/F0;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/reward/benefit/ui/F0;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/reward/benefit/ui/F0;->e:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v4

    .line 21
    .line 22
    const-string v5, "$this$BoxWithConstraints"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v5

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()V

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    .line 66
    const v5, 0x462f4d50

    .line 67
    const/4 v6, -0x1

    .line 68
    .line 69
    const-string v7, "com.dramawave.feature.reward.benefit.ui.BenefitsMainBody.<anonymous> (BenefitsMainBody.kt:87)"

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 73
    .line 74
    :cond_4
    sget-object v15, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 77
    .line 78
    .line 79
    invoke-interface {v15, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    sget v4, Lcom/dramawave/feature/reward/R$mipmap;->r0:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v1, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

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
    const/16 v12, 0x61b0

    .line 95
    .line 96
    const/16 v16, 0x68

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
    move-object v1, v13

    .line 104
    .line 105
    move/from16 v13, v16

    .line 106
    .line 107
    .line 108
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 111
    .line 112
    .line 113
    invoke-interface {v15, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/ui/F0;->a:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 117
    .line 118
    .line 119
    const v6, -0x64754758

    .line 120
    .line 121
    .line 122
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 123
    .line 124
    iget-object v6, v0, Lcom/dramawave/feature/reward/benefit/ui/F0;->b:Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    .line 130
    iget-object v7, v0, Lcom/dramawave/feature/reward/benefit/ui/F0;->b:Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    iget-object v8, v0, Lcom/dramawave/feature/reward/benefit/ui/F0;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 133
    .line 134
    iget-object v9, v0, Lcom/dramawave/feature/reward/benefit/ui/F0;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 135
    .line 136
    .line 137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    if-ne v11, v6, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v11, Lcom/dramawave/feature/reward/benefit/ui/A0;

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, v7, v8, v9}, Lcom/dramawave/feature/reward/benefit/ui/A0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v11, v14, v2}, Lcom/dramawave/feature/reward/benefit/ui/O0;->a(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iget-object v4, v0, Lcom/dramawave/feature/reward/benefit/ui/F0;->b:Landroidx/compose/runtime/MutableState;

    .line 171
    .line 172
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/ui/F0;->a:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, v5, v14, v2}, Lcom/dramawave/feature/reward/benefit/ui/i0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->a()F

    .line 183
    move-result v1

    .line 184
    .line 185
    const/16 v2, 0x6e

    .line 186
    int-to-float v2, v2

    .line 187
    .line 188
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 189
    sub-float/2addr v1, v2

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v14, v2}, Lcom/dramawave/shared/ui/wrapper/l;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 194
    move-result v5

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->c()F

    .line 198
    move-result v1

    .line 199
    .line 200
    const/16 v3, 0x64

    .line 201
    int-to-float v3, v3

    .line 202
    sub-float/2addr v1, v3

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v14, v2}, Lcom/dramawave/shared/ui/wrapper/l;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    new-instance v1, Lcom/dramawave/feature/reward/benefit/ui/E0;

    .line 213
    .line 214
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/ui/F0;->e:Landroidx/compose/runtime/MutableState;

    .line 215
    .line 216
    iget-object v3, v0, Lcom/dramawave/feature/reward/benefit/ui/F0;->a:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2, v3}, Lcom/dramawave/feature/reward/benefit/ui/E0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)V

    .line 220
    .line 221
    .line 222
    const v2, 0x28e522ee

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    const/16 v9, 0xc06

    .line 229
    move-object v8, v14

    .line 230
    .line 231
    .line 232
    invoke-static/range {v4 .. v9}, Lcom/dramawave/shared/ui/wrapper/s;->a(Landroidx/compose/ui/Modifier;FLjava/lang/Float;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v15, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 242
    move-result-wide v2

    .line 243
    .line 244
    .line 245
    const v4, 0x3e4ccccd    # 0.2f

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 249
    move-result-wide v2

    .line 250
    .line 251
    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    const v2, -0x64745fc6

    .line 259
    .line 260
    .line 261
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    if-ne v2, v3, :cond_7

    .line 272
    .line 273
    new-instance v2, Lcom/dramawave/feature/reward/benefit/ui/B0;

    .line 274
    const/4 v3, 0x0

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v3}, Lcom/dramawave/feature/reward/benefit/ui/B0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    const/4 v3, 0x0

    .line 283
    .line 284
    :goto_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    .line 287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v14, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 304
    .line 305
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    return-object v1
.end method
