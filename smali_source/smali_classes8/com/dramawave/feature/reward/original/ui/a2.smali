.class public final Lcom/dramawave/feature/reward/original/ui/a2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/o<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 RewardList.kt\ncom/dramawave/feature/reward/original/ui/RewardListKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,180:1\n169#2,16:181\n186#2,4:235\n185#2:245\n196#2:246\n198#2,2:248\n197#2,5:250\n202#2,6:259\n217#2:271\n87#3:197\n83#3,10:198\n94#3:258\n79#4,6:208\n86#4,3:223\n89#4,2:232\n93#4:257\n347#5,9:214\n356#5:234\n357#5,2:255\n4206#6,6:226\n1247#7,6:239\n1247#7,6:265\n113#8:247\n*S KotlinDebug\n*F\n+ 1 RewardList.kt\ncom/dramawave/feature/reward/original/ui/RewardListKt\n*L\n184#1:197\n184#1:198,10\n184#1:258\n184#1:208,6\n184#1:223,3\n184#1:232,2\n184#1:257\n184#1:214,9\n184#1:234\n184#1:255,2\n184#1:226,6\n189#1:239,6\n207#1:265,6\n196#1:247\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/a2;->a:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/a2;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/a2;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/ui/a2;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/reward/original/ui/a2;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/feature/reward/original/ui/a2;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/feature/reward/original/ui/a2;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/dramawave/feature/reward/original/ui/a2;->h:Ljava/util/List;

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p2

    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p4

    .line 19
    .line 20
    and-int/lit8 v2, p4, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    :goto_0
    or-int/2addr p1, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 42
    move-result p4

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 p4, 0x10

    .line 50
    :goto_2
    or-int/2addr p1, p4

    .line 51
    .line 52
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    if-eq p4, v2, :cond_4

    .line 58
    move p4, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v8

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v2, p4}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 66
    move-result p4

    .line 67
    .line 68
    if-eqz p4, :cond_12

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 72
    move-result p4

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    .line 77
    const p4, -0x25b7f321

    .line 78
    const/4 v2, -0x1

    .line 79
    .line 80
    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 81
    .line 82
    .line 83
    invoke-static {p4, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/ui/a2;->a:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/dramawave/feature/reward/original/ui/p1;

    .line 92
    .line 93
    .line 94
    const p2, 0x2f879715

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 98
    .line 99
    instance-of p2, p1, Lcom/dramawave/feature/reward/original/ui/p1$a;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    .line 104
    const p2, 0x2f878e1e

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 108
    .line 109
    check-cast p1, Lcom/dramawave/feature/reward/original/ui/p1$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/ui/p1$a;->a()Lo3/a;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/ui/p1$a;->a()Lo3/a;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/ui/a2;->b:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/ui/a2;->c:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/ui/a2;->d:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/ui/a2;->e:Lkotlin/jvm/functions/Function0;

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v7, p3

    .line 131
    .line 132
    .line 133
    invoke-static/range {v2 .. v8}, Lcom/dramawave/feature/reward/original/ui/d2;->g(Lo3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_6
    instance-of p2, p1, Lcom/dramawave/feature/reward/original/ui/p1$b;

    .line 141
    .line 142
    if-eqz p2, :cond_11

    .line 143
    .line 144
    .line 145
    const p2, 0x2f909911

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 149
    .line 150
    check-cast p1, Lcom/dramawave/feature/reward/original/ui/p1$b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/ui/p1$b;->a()Lcom/dramawave/shared/models/task/TaskBase;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 158
    move-result p2

    .line 159
    .line 160
    sget-object p4, LV5/o;->m:LV5/o;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, LV5/o;->a()I

    .line 164
    move-result p4

    .line 165
    .line 166
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    if-ne p2, p4, :cond_e

    .line 169
    .line 170
    .line 171
    const p2, 0x2f92271a

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 175
    .line 176
    sget-object p2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    sget-object p4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    sget-object p4, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 184
    .line 185
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-static {p4, v3, p3, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 193
    move-result-object p4

    .line 194
    .line 195
    .line 196
    invoke-static {p3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    if-eqz v9, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Z

    .line 226
    move-result v9

    .line 227
    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 232
    goto :goto_4

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v6, p3, p4, p3, v4}, Landroidx/compose/material3/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 239
    move-result-object p4

    .line 240
    .line 241
    .line 242
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Z

    .line 243
    move-result v4

    .line 244
    .line 245
    if-nez v4, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v4

    .line 258
    .line 259
    if-nez v4, :cond_9

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-static {v3, p3, v3, p4}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 266
    move-result-object p4

    .line 267
    .line 268
    .line 269
    invoke-static {p3, v5, p4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    sget-object p4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/ui/a2;->f:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    iget-object p4, p0, Lcom/dramawave/feature/reward/original/ui/a2;->g:Landroidx/compose/runtime/MutableState;

    .line 276
    .line 277
    .line 278
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object p4

    .line 280
    .line 281
    check-cast p4, Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result p4

    .line 286
    .line 287
    xor-int/lit8 v4, p4, 0x1

    .line 288
    .line 289
    .line 290
    const p4, -0x57c8da93

    .line 291
    .line 292
    .line 293
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 294
    .line 295
    iget-object p4, p0, Lcom/dramawave/feature/reward/original/ui/a2;->h:Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 299
    move-result p4

    .line 300
    .line 301
    .line 302
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-nez p4, :cond_a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    move-result-object p4

    .line 310
    .line 311
    if-ne v0, p4, :cond_b

    .line 312
    .line 313
    :cond_a
    new-instance v0, Lcom/dramawave/feature/reward/original/ui/U1;

    .line 314
    .line 315
    iget-object p4, p0, Lcom/dramawave/feature/reward/original/ui/a2;->h:Ljava/util/List;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/ui/a2;->g:Landroidx/compose/runtime/MutableState;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p4, v2}, Lcom/dramawave/feature/reward/original/ui/U1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 324
    :cond_b
    move-object v5, v0

    .line 325
    .line 326
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    .line 329
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 330
    const/4 v7, 0x0

    .line 331
    move-object v2, p1

    .line 332
    move-object v6, p3

    .line 333
    .line 334
    .line 335
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/reward/original/ui/d2;->j(Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 336
    .line 337
    const/16 p4, 0x8

    .line 338
    int-to-float p4, p4

    .line 339
    .line 340
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 341
    .line 342
    .line 343
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    .line 347
    invoke-static {p2, p3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->r()Ljava/util/List;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    if-nez p2, :cond_c

    .line 354
    .line 355
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->b()I

    .line 359
    move-result p1

    .line 360
    int-to-float p1, p1

    .line 361
    .line 362
    .line 363
    invoke-static {p2, p1, p3, v8}, Lcom/dramawave/feature/reward/original/ui/M;->a(Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->r()V

    .line 367
    .line 368
    .line 369
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 370
    goto :goto_5

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 374
    const/4 p1, 0x0

    .line 375
    throw p1

    .line 376
    .line 377
    .line 378
    :cond_e
    const p2, 0x2fa34fa8

    .line 379
    .line 380
    .line 381
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 382
    .line 383
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/ui/a2;->f:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/ui/a2;->g:Landroidx/compose/runtime/MutableState;

    .line 386
    .line 387
    .line 388
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object p2

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result p2

    .line 396
    .line 397
    xor-int/lit8 v4, p2, 0x1

    .line 398
    .line 399
    .line 400
    const p2, -0x1f7eb9c6

    .line 401
    .line 402
    .line 403
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 404
    .line 405
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/ui/a2;->h:Ljava/util/List;

    .line 406
    .line 407
    .line 408
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 409
    move-result p2

    .line 410
    .line 411
    .line 412
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 413
    move-result-object p4

    .line 414
    .line 415
    if-nez p2, :cond_f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 419
    move-result-object p2

    .line 420
    .line 421
    if-ne p4, p2, :cond_10

    .line 422
    .line 423
    :cond_f
    new-instance p4, Lcom/dramawave/feature/reward/original/ui/V1;

    .line 424
    .line 425
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/ui/a2;->h:Ljava/util/List;

    .line 426
    .line 427
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/a2;->g:Landroidx/compose/runtime/MutableState;

    .line 428
    .line 429
    .line 430
    invoke-direct {p4, p2, v0}, Lcom/dramawave/feature/reward/original/ui/V1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 434
    :cond_10
    move-object v5, p4

    .line 435
    .line 436
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    .line 439
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 440
    const/4 v7, 0x0

    .line 441
    move-object v2, p1

    .line 442
    move-object v6, p3

    .line 443
    .line 444
    .line 445
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/reward/original/ui/d2;->j(Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 449
    .line 450
    .line 451
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 452
    .line 453
    .line 454
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 458
    move-result p1

    .line 459
    .line 460
    if-eqz p1, :cond_13

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 464
    goto :goto_7

    .line 465
    .line 466
    .line 467
    :cond_11
    const p1, -0x1f7fc152

    .line 468
    .line 469
    .line 470
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 474
    .line 475
    new-instance p1, LB9/n;

    .line 476
    .line 477
    .line 478
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 479
    throw p1

    .line 480
    .line 481
    .line 482
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()V

    .line 483
    .line 484
    :cond_13
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    return-object p1
.end method
