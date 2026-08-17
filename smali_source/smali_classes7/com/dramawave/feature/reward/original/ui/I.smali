.class public final Lcom/dramawave/feature/reward/original/ui/I;
.super Ljava/lang/Object;
.source "CheckInSuccessDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckInSuccessDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInSuccessDialog.kt\ncom/dramawave/feature/reward/original/ui/CheckInSuccessDialogKt$CheckInSuccessDialog$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,205:1\n42#2,9:206\n42#2,9:252\n42#2,9:303\n70#3:215\n68#3,8:216\n77#3:329\n79#4,6:224\n86#4,3:239\n89#4,2:248\n79#4,6:271\n86#4,3:286\n89#4,2:295\n93#4:324\n93#4:328\n347#5,9:230\n356#5:250\n347#5,9:277\n356#5:297\n357#5,2:322\n357#5,2:326\n4206#6,6:242\n4206#6,6:289\n113#7:251\n113#7:298\n113#7:299\n113#7:300\n113#7:301\n113#7:302\n113#7:312\n113#7:313\n113#7:314\n113#7:315\n87#8:261\n84#8,9:262\n94#8:325\n1247#9,6:316\n*S KotlinDebug\n*F\n+ 1 CheckInSuccessDialog.kt\ncom/dramawave/feature/reward/original/ui/CheckInSuccessDialogKt$CheckInSuccessDialog$2\n*L\n73#1:206,9\n84#1:252,9\n127#1:303,9\n71#1:215\n71#1:216,8\n71#1:329\n71#1:224,6\n71#1:239,3\n71#1:248,2\n76#1:271,6\n76#1:286,3\n76#1:295,2\n76#1:324\n71#1:328\n71#1:230,9\n71#1:250\n76#1:277,9\n76#1:297\n76#1:322,2\n71#1:326,2\n71#1:242,6\n76#1:289,6\n82#1:251\n92#1:298\n93#1:299\n109#1:300\n121#1:301\n127#1:302\n134#1:312\n135#1:313\n136#1:314\n137#1:315\n76#1:261\n76#1:262,9\n76#1:325\n140#1:316,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/feature/reward/original/ui/K;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/task/ExtraAd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/feature/reward/original/ui/K;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/task/ExtraAd;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/I;->a:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/I;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v11, 0x2

    .line 18
    .line 19
    if-ne v2, v11, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()V

    .line 30
    .line 31
    goto/16 :goto_4

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
    const v2, -0x101caed7

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    const-string v4, "com.dramawave.feature.reward.original.ui.CheckInSuccessDialog.<anonymous> (CheckInSuccessDialog.kt:70)"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    sget-object v15, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/ui/I;->a:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    new-instance v3, Lcom/dramawave/feature/reward/original/ui/D;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2}, Lcom/dramawave/feature/reward/original/ui/D;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 62
    .line 63
    sget-object v13, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v12, v0, Lcom/dramawave/feature/reward/original/ui/I;->a:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/dramawave/feature/reward/original/ui/I;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    const/4 v10, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    if-eqz v9, :cond_e

    .line 111
    .line 112
    .line 113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Z

    .line 117
    move-result v9

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v7, v14, v3, v14, v6}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v5, v14, v5, v3}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 163
    .line 164
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 165
    .line 166
    .line 167
    invoke-interface {v15, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v5, 0xff2e2f30L

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 181
    move-result-wide v5

    .line 182
    .line 183
    const/16 v8, 0xc

    .line 184
    int-to-float v9, v8

    .line 185
    .line 186
    sget-object v17, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 187
    const/4 v11, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v9, v11, v11, v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    new-instance v5, Lcom/dramawave/feature/reward/original/ui/F;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 216
    .line 217
    const/16 v6, 0x30

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v2, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 225
    move-result v5

    .line 226
    .line 227
    .line 228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    .line 240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 244
    .line 245
    if-eqz v9, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Z

    .line 252
    move-result v9

    .line 253
    .line 254
    if-eqz v9, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 258
    goto :goto_2

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-static {v7, v14, v2, v14, v6}, Landroidx/compose/material3/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Z

    .line 269
    move-result v6

    .line 270
    .line 271
    if-nez v6, :cond_7

    .line 272
    .line 273
    .line 274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v6

    .line 284
    .line 285
    if-nez v6, :cond_8

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-static {v5, v14, v5, v2}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 298
    .line 299
    sget v1, Lcom/dramawave/feature/reward/R$mipmap;->t:I

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v10, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 309
    move-result-object v16

    .line 310
    .line 311
    const/16 v2, 0xa

    .line 312
    int-to-float v7, v2

    .line 313
    const/4 v6, 0x0

    .line 314
    .line 315
    const/16 v2, 0xd

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    move-object v5, v15

    .line 319
    move v10, v2

    .line 320
    .line 321
    .line 322
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    const/16 v5, 0xd6

    .line 326
    int-to-float v5, v5

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    const/16 v9, 0x61b0

    .line 337
    .line 338
    const/16 v10, 0x68

    .line 339
    .line 340
    const-string v2, ""

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    .line 345
    move-object/from16 v26, v3

    .line 346
    move-object v3, v5

    .line 347
    move-object v5, v4

    .line 348
    move-object v4, v6

    .line 349
    move-object v6, v5

    .line 350
    .line 351
    move-object/from16 v5, v16

    .line 352
    .line 353
    move-object/from16 v27, v6

    .line 354
    move v6, v7

    .line 355
    move-object v7, v8

    .line 356
    move-object v8, v14

    .line 357
    .line 358
    .line 359
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Lcom/dramawave/feature/reward/original/ui/K;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/original/ui/K;->b()I

    .line 369
    move-result v1

    .line 370
    .line 371
    const-string v2, "+"

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    const-wide v2, 0xffffbc0fL

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 384
    move-result-wide v3

    .line 385
    .line 386
    const/16 v10, 0x20

    .line 387
    .line 388
    .line 389
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 390
    move-result-wide v31

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const-wide v5, 0x4043333333333333L    # 38.4

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 399
    move-result-wide v39

    .line 400
    .line 401
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 402
    .line 403
    const/16 v5, 0x2bc

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 407
    .line 408
    sget-object v44, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 412
    move-result v37

    .line 413
    .line 414
    sget-object v5, Landroidx/compose/ui/text/style/TextDirection;->b:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    .line 418
    move-result v38

    .line 419
    .line 420
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    .line 421
    .line 422
    const/16 v42, 0x0

    .line 423
    .line 424
    .line 425
    const v43, 0xfc7ff9

    .line 426
    .line 427
    const-wide/16 v29, 0x0

    .line 428
    .line 429
    const-wide/16 v34, 0x0

    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    const/16 v41, 0x0

    .line 434
    .line 435
    move-object/from16 v28, v21

    .line 436
    .line 437
    move-object/from16 v33, v2

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v28 .. v43}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 441
    .line 442
    sget-object v28, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 446
    move-result v16

    .line 447
    .line 448
    const/16 v2, 0x14

    .line 449
    int-to-float v2, v2

    .line 450
    const/4 v5, 0x2

    .line 451
    .line 452
    .line 453
    invoke-static {v15, v2, v11, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    const/16 v24, 0xc30

    .line 457
    .line 458
    .line 459
    const v25, 0xd7f8

    .line 460
    .line 461
    const-wide/16 v5, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    .line 466
    const-wide/16 v17, 0x0

    .line 467
    .line 468
    move-wide/from16 v10, v17

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    move-object/from16 p1, v12

    .line 473
    .line 474
    move-object/from16 v12, v17

    .line 475
    .line 476
    move-object/from16 v45, v13

    .line 477
    .line 478
    move-object/from16 v13, v17

    .line 479
    .line 480
    const-wide/16 v17, 0x0

    .line 481
    .line 482
    move-object/from16 p2, v14

    .line 483
    .line 484
    move-object/from16 v29, v15

    .line 485
    .line 486
    move-wide/from16 v14, v17

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x2

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v23, 0x1b0

    .line 497
    .line 498
    move-object/from16 v22, p2

    .line 499
    .line 500
    .line 501
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 502
    .line 503
    sget v1, Lcom/dramawave/shared/resource/R$string;->wi:I

    .line 504
    .line 505
    move-object/from16 v14, p2

    .line 506
    .line 507
    .line 508
    invoke-static {v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    const/16 v15, 0x10

    .line 512
    .line 513
    .line 514
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 515
    move-result-wide v49

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    const-wide v2, 0x4033333333333333L    # 19.2

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 524
    move-result-wide v57

    .line 525
    .line 526
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 527
    .line 528
    const/16 v3, 0x190

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    const-wide v3, 0xfffdfbfcL

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 540
    move-result-wide v47

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 544
    move-result v55

    .line 545
    .line 546
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    .line 547
    .line 548
    const/16 v60, 0x0

    .line 549
    .line 550
    .line 551
    const v61, 0xfd7ff8

    .line 552
    .line 553
    const-wide/16 v52, 0x0

    .line 554
    .line 555
    const/16 v54, 0x0

    .line 556
    .line 557
    const/16 v56, 0x0

    .line 558
    .line 559
    const/16 v59, 0x0

    .line 560
    .line 561
    move-object/from16 v46, v21

    .line 562
    .line 563
    move-object/from16 v51, v2

    .line 564
    .line 565
    .line 566
    invoke-direct/range {v46 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 567
    const/4 v2, 0x5

    .line 568
    int-to-float v7, v2

    .line 569
    const/4 v6, 0x0

    .line 570
    .line 571
    const/16 v10, 0xd

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    .line 575
    move-object/from16 v5, v29

    .line 576
    .line 577
    .line 578
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 583
    move-result v16

    .line 584
    .line 585
    const/16 v24, 0xc30

    .line 586
    .line 587
    .line 588
    const v25, 0xd7fc

    .line 589
    .line 590
    const-wide/16 v3, 0x0

    .line 591
    .line 592
    const-wide/16 v5, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    .line 597
    const-wide/16 v10, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    .line 601
    const-wide/16 v17, 0x0

    .line 602
    .line 603
    move-object/from16 p2, v14

    .line 604
    .line 605
    move-wide/from16 v14, v17

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x2

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v23, 0x30

    .line 616
    .line 617
    move-object/from16 v22, p2

    .line 618
    .line 619
    .line 620
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    check-cast v1, Lcom/dramawave/feature/reward/original/ui/K;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/original/ui/K;->c()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    if-eqz v1, :cond_9

    .line 633
    .line 634
    .line 635
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    check-cast v1, Lcom/dramawave/feature/reward/original/ui/K;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/original/ui/K;->c()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/ExtraAd;->o()Z

    .line 649
    move-result v1

    .line 650
    .line 651
    if-nez v1, :cond_9

    .line 652
    .line 653
    .line 654
    const v1, 0x13abe68

    .line 655
    .line 656
    move-object/from16 v10, p2

    .line 657
    .line 658
    .line 659
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 660
    .line 661
    const/16 v1, 0x20

    .line 662
    int-to-float v1, v1

    .line 663
    .line 664
    const/16 v2, 0x10

    .line 665
    int-to-float v2, v2

    .line 666
    .line 667
    move-object/from16 v3, v29

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v1, v1, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    move-object/from16 v2, v26

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    new-instance v2, Lcom/dramawave/feature/reward/original/ui/H;

    .line 680
    .line 681
    move-object/from16 v4, p1

    .line 682
    .line 683
    move-object/from16 v3, v27

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v4, v3}, Lcom/dramawave/feature/reward/original/ui/H;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 687
    .line 688
    move-object/from16 v3, v45

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    .line 695
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    check-cast v2, Lcom/dramawave/feature/reward/original/ui/K;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/original/ui/K;->c()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 702
    move-result-object v2

    .line 703
    const/4 v3, 0x0

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v2, v10, v3}, Lcom/dramawave/feature/reward/original/ui/J;->a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/task/ExtraAd;Landroidx/compose/runtime/Composer;I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->G()V

    .line 710
    goto :goto_3

    .line 711
    .line 712
    :cond_9
    move-object/from16 v4, p1

    .line 713
    .line 714
    move-object/from16 v10, p2

    .line 715
    .line 716
    move-object/from16 v3, v29

    .line 717
    .line 718
    const/16 v1, 0x20

    .line 719
    .line 720
    const/16 v2, 0x10

    .line 721
    .line 722
    .line 723
    const v5, 0x140210f

    .line 724
    .line 725
    .line 726
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 727
    int-to-float v1, v1

    .line 728
    int-to-float v5, v2

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v1, v1, v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    const/16 v3, 0x2c

    .line 735
    int-to-float v3, v3

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    const/16 v3, 0x136

    .line 742
    int-to-float v3, v3

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 746
    move-result-object v1

    .line 747
    .line 748
    const/16 v3, 0x8

    .line 749
    int-to-float v3, v3

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 753
    move-result-wide v5

    .line 754
    .line 755
    sget v2, Lcom/dramawave/shared/resource/R$string;->Li:I

    .line 756
    .line 757
    .line 758
    invoke-static {v10, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 759
    move-result-object v7

    .line 760
    .line 761
    .line 762
    const v2, 0x5ae1420d

    .line 763
    .line 764
    .line 765
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 769
    move-result v2

    .line 770
    .line 771
    .line 772
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 773
    move-result-object v8

    .line 774
    .line 775
    if-nez v2, :cond_a

    .line 776
    .line 777
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    if-ne v8, v2, :cond_b

    .line 784
    .line 785
    :cond_a
    new-instance v8, Lcom/dramawave/feature/ability/ui/dialog/t0;

    .line 786
    const/4 v2, 0x6

    .line 787
    .line 788
    .line 789
    invoke-direct {v8, v4, v2}, Lcom/dramawave/feature/ability/ui/dialog/t0;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 793
    .line 794
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    .line 797
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->G()V

    .line 798
    const/4 v9, 0x0

    .line 799
    .line 800
    const/16 v11, 0xc30

    .line 801
    move v2, v3

    .line 802
    move-object v3, v7

    .line 803
    move-wide v4, v5

    .line 804
    move-object v6, v9

    .line 805
    move-object v7, v8

    .line 806
    move-object v8, v10

    .line 807
    move v9, v11

    .line 808
    .line 809
    .line 810
    invoke-static/range {v1 .. v9}, Lcom/dramawave/shared/ui/wrapper/A;->a(Landroidx/compose/ui/Modifier;FLjava/lang/String;JLandroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->G()V

    .line 814
    .line 815
    .line 816
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->r()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->r()V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 823
    move-result v1

    .line 824
    .line 825
    if-eqz v1, :cond_c

    .line 826
    .line 827
    .line 828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 829
    .line 830
    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    return-object v1

    .line 832
    .line 833
    .line 834
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 835
    throw v16

    .line 836
    .line 837
    .line 838
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 839
    throw v16
.end method
