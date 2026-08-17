.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/i;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 No1Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No1ActorKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,465:1\n55#2,5:466\n61#2,3:508\n66#2,3:521\n62#2,21:524\n83#2:546\n79#2:557\n70#2:558\n87#2:559\n89#2,5:564\n94#2:570\n95#2:572\n90#2:579\n88#2:580\n101#2:581\n102#2:583\n107#2:590\n111#2:600\n87#3:471\n84#3,9:472\n94#3:563\n79#4,6:481\n86#4,3:496\n89#4,2:505\n93#4:562\n347#5,9:487\n356#5:507\n357#5,2:560\n4206#6,6:499\n113#7:511\n113#7:545\n113#7:547\n113#7:569\n113#7:571\n113#7:582\n42#8,9:512\n42#8,9:548\n42#8,9:591\n1247#9,6:573\n1247#9,6:584\n*S KotlinDebug\n*F\n+ 1 No1Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No1ActorKt\n*L\n56#1:471\n56#1:472,9\n56#1:563\n56#1:481,6\n56#1:496,3\n56#1:505,2\n56#1:562\n56#1:487,9\n56#1:507\n56#1:560,2\n56#1:499,6\n63#1:511\n82#1:545\n83#1:547\n93#1:569\n94#1:571\n101#1:582\n63#1:512,9\n83#1:548,9\n107#1:591,9\n95#1:573,6\n102#1:584,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/dramawave/shared/models/bean/RankActorBean;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/bean/RankActorBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->d:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    const/4 v3, 0x2

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

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
    const v2, 0x478ef317

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    iget-object v1, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->a:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v1, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 56
    .line 57
    iget v15, v1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->d()V

    .line 61
    .line 62
    iget-object v1, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 63
    .line 64
    .line 65
    const v2, -0x6321f05b

    .line 66
    .line 67
    .line 68
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->c()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    sget-object v10, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 104
    .line 105
    const/16 v4, 0x30

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    if-eqz v7, :cond_f

    .line 136
    .line 137
    .line 138
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v5, v14, v2, v14, v4}, Landroidx/compose/material3/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v3, v14, v3, v2}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 188
    .line 189
    const/16 v8, 0x10

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 193
    move-result-wide v2

    .line 194
    .line 195
    iget-object v1, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->d:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/RankActorBean;->d()J

    .line 199
    move-result-wide v4

    .line 200
    .line 201
    iget-object v1, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->d:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/RankActorBean;->d()J

    .line 205
    move-result-wide v6

    .line 206
    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    cmp-long v1, v6, v16

    .line 210
    const/4 v11, 0x0

    .line 211
    .line 212
    if-lez v1, :cond_6

    .line 213
    .line 214
    const/high16 v1, 0x3f800000    # 1.0f

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move v1, v11

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {v10, v1}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    const/16 v7, 0x30

    .line 223
    move-object v6, v14

    .line 224
    .line 225
    .line 226
    invoke-static/range {v1 .. v7}, Lcom/dramawave/feature/actor/fragment/rank/ui/d;->a(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)V

    .line 227
    const/4 v1, 0x4

    .line 228
    int-to-float v3, v1

    .line 229
    .line 230
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 231
    const/4 v2, 0x0

    .line 232
    .line 233
    const/16 v6, 0xd

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v1, v10

    .line 237
    .line 238
    .line 239
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    new-instance v2, Lcom/dramawave/feature/actor/fragment/rank/ui/o;

    .line 243
    .line 244
    iget-object v3, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->e:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    iget-object v4, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->d:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3, v4}, Lcom/dramawave/feature/actor/fragment/rank/ui/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/bean/RankActorBean;)V

    .line 250
    .line 251
    sget-object v9, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    iget-object v2, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->d:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/RankActorBean;->c()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    const-string v7, ""

    .line 264
    .line 265
    if-nez v2, :cond_7

    .line 266
    move-object v3, v7

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-object v3, v2

    .line 269
    .line 270
    :goto_3
    iget-object v2, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->d:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/RankActorBean;->g()Ljava/util/List;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 279
    :cond_8
    move-object v4, v2

    .line 280
    const/4 v2, 0x1

    .line 281
    .line 282
    const/16 v6, 0x30

    .line 283
    move-object v5, v14

    .line 284
    .line 285
    .line 286
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/actor/fragment/rank/ui/b;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 287
    .line 288
    iget-object v1, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->d:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/RankActorBean;->b()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-nez v1, :cond_9

    .line 295
    move-object v1, v7

    .line 296
    .line 297
    :cond_9
    const/16 v2, 0xe

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 301
    move-result-wide v19

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const-wide v2, 0x4030cccccccccccdL    # 16.8

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 310
    move-result-wide v27

    .line 311
    .line 312
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 313
    .line 314
    const/16 v3, 0x1fe

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const-wide v3, 0xff434546L

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 326
    move-result-wide v17

    .line 327
    .line 328
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 332
    move-result v25

    .line 333
    .line 334
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    .line 339
    const v31, 0xfd7ff8

    .line 340
    .line 341
    const-wide/16 v22, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    move-object/from16 v16, v32

    .line 350
    .line 351
    move-object/from16 v21, v2

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 355
    .line 356
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 360
    move-result v16

    .line 361
    .line 362
    const/16 v2, 0x6e

    .line 363
    int-to-float v2, v2

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 367
    move-result-object v17

    .line 368
    int-to-float v2, v8

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v22, 0xd

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move/from16 v19, v2

    .line 379
    .line 380
    .line 381
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    new-instance v3, Lcom/dramawave/feature/actor/fragment/rank/ui/q;

    .line 385
    .line 386
    iget-object v4, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->e:Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    iget-object v5, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->d:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v4, v5}, Lcom/dramawave/feature/actor/fragment/rank/ui/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/bean/RankActorBean;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    const/16 v24, 0xc30

    .line 398
    .line 399
    .line 400
    const v25, 0xd7fc

    .line 401
    .line 402
    const-wide/16 v3, 0x0

    .line 403
    .line 404
    const-wide/16 v5, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move-object/from16 v33, v9

    .line 411
    .line 412
    move-object/from16 v9, v17

    .line 413
    .line 414
    const-wide/16 v17, 0x0

    .line 415
    .line 416
    move-object/from16 v34, v10

    .line 417
    .line 418
    move-wide/from16 v10, v17

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    move-object/from16 v35, v12

    .line 423
    .line 424
    move-object/from16 v12, v17

    .line 425
    .line 426
    move-object/from16 v36, v13

    .line 427
    .line 428
    move-object/from16 v13, v17

    .line 429
    .line 430
    const-wide/16 v17, 0x0

    .line 431
    .line 432
    move-object/from16 p1, v14

    .line 433
    .line 434
    move/from16 v37, v15

    .line 435
    .line 436
    move-wide/from16 v14, v17

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x2

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    move-object/from16 v21, v32

    .line 449
    .line 450
    move-object/from16 v22, p1

    .line 451
    .line 452
    .line 453
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 457
    .line 458
    sget v1, Lcom/dramawave/feature/theater/R$drawable;->a1:I

    .line 459
    const/4 v11, 0x0

    .line 460
    .line 461
    move-object/from16 v12, p1

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v11, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    const/16 v2, 0x43

    .line 474
    int-to-float v2, v2

    .line 475
    .line 476
    move-object/from16 v13, v34

    .line 477
    .line 478
    .line 479
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    const/16 v3, 0x22

    .line 483
    int-to-float v3, v3

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    const v3, -0x76ceca6c

    .line 491
    .line 492
    .line 493
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    if-ne v3, v4, :cond_a

    .line 506
    .line 507
    sget-object v3, Lcom/dramawave/feature/actor/fragment/rank/ui/j;->a:Lcom/dramawave/feature/actor/fragment/rank/ui/j;

    .line 508
    .line 509
    .line 510
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 511
    .line 512
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    .line 515
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->G()V

    .line 516
    .line 517
    move-object/from16 v15, v36

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v15, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    const/16 v9, 0x6030

    .line 524
    .line 525
    const/16 v10, 0x68

    .line 526
    const/4 v2, 0x0

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    move-object v8, v12

    .line 531
    .line 532
    .line 533
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 534
    .line 535
    const/16 v1, 0x2c

    .line 536
    int-to-float v1, v1

    .line 537
    .line 538
    .line 539
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    const/16 v2, 0x64

    .line 543
    int-to-float v2, v2

    .line 544
    const/4 v3, 0x1

    .line 545
    const/4 v4, 0x0

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    const v2, -0x76cea740

    .line 553
    .line 554
    .line 555
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 559
    move-result v2

    .line 560
    .line 561
    .line 562
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    if-nez v2, :cond_b

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    if-ne v3, v2, :cond_c

    .line 572
    .line 573
    :cond_b
    new-instance v3, Lcom/dramawave/feature/actor/fragment/rank/ui/k;

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v15}, Lcom/dramawave/feature/actor/fragment/rank/ui/k;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 580
    .line 581
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    .line 584
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->G()V

    .line 585
    .line 586
    move-object/from16 v2, v35

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    new-instance v2, Lcom/dramawave/feature/actor/fragment/rank/ui/m;

    .line 593
    .line 594
    iget-object v3, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->f:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    iget-object v4, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->d:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v3, v4}, Lcom/dramawave/feature/actor/fragment/rank/ui/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/bean/RankActorBean;)V

    .line 600
    .line 601
    move-object/from16 v3, v33

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v12, v11}, Lcom/dramawave/feature/actor/fragment/rank/ui/c1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->G()V

    .line 612
    .line 613
    iget-object v1, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 614
    .line 615
    iget v1, v1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 616
    .line 617
    move/from16 v2, v37

    .line 618
    .line 619
    if-eq v1, v2, :cond_d

    .line 620
    .line 621
    iget-object v1, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/i;->c:Lkotlin/jvm/functions/Function0;

    .line 622
    const/4 v2, 0x6

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 629
    move-result v1

    .line 630
    .line 631
    if-eqz v1, :cond_e

    .line 632
    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 635
    .line 636
    :cond_e
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    return-object v1

    .line 638
    .line 639
    .line 640
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 641
    const/4 v1, 0x0

    .line 642
    throw v1
.end method
