.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayout.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "saveableStateHolder",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "invoke",
        "(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,112:1\n1247#2,6:113\n1247#2,6:119\n1247#2,6:125\n1247#2,6:131\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1\n*L\n57#1:113,6\n60#1:119,6\n65#1:125,6\n75#1:131,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p3

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    const v1, -0x58c04be3

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:56)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-ne p3, v3, :cond_1

    .line 40
    .line 41
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->d:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_1
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-ne p1, v3, :cond_2

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 69
    .line 70
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_2
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 84
    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    .line 88
    const v4, 0xc2d16c3

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 92
    .line 93
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 94
    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    .line 98
    const v4, 0x649383

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:32)"

    .line 113
    .line 114
    .line 115
    const v5, 0x440f9293

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 119
    .line 120
    :cond_3
    sget-object v2, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    .line 125
    const v4, 0x485a89af

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 132
    move-object v4, v2

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_4
    const v2, 0x485b21a8    # 224390.62f

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 140
    .line 141
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-ne v5, v4, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v5, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;-><init>(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    :cond_6
    check-cast v5, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 177
    move-object v4, v5

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_8
    const v2, 0x648f46

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 197
    goto :goto_1

    .line 198
    :goto_2
    const/4 v2, 0x4

    .line 199
    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v3, v2, v0

    .line 203
    const/4 v0, 0x1

    .line 204
    .line 205
    aput-object p3, v2, v0

    .line 206
    const/4 v0, 0x2

    .line 207
    .line 208
    aput-object p1, v2, v0

    .line 209
    const/4 v0, 0x3

    .line 210
    .line 211
    aput-object v4, v2, v0

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    or-int/2addr v0, v5

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    or-int/2addr v0, v5

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    or-int/2addr v0, v5

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    if-ne v5, v0, :cond_a

    .line 243
    .line 244
    :cond_9
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v3, p3, p1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 251
    .line 252
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v5, p2}, Landroidx/compose/runtime/EffectsKt;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 259
    goto :goto_3

    .line 260
    .line 261
    .line 262
    :cond_b
    const v0, 0xc33a101

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 269
    .line 270
    :goto_3
    sget v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->b:I

    .line 271
    .line 272
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->b:Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    if-nez v2, :cond_c

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    move-object v0, v2

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    .line 293
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->c:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 297
    move-result v4

    .line 298
    or-int/2addr v2, v4

    .line 299
    .line 300
    .line 301
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    if-nez v2, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    if-ne v4, v1, :cond_f

    .line 311
    .line 312
    :cond_e
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 319
    .line 320
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    const/16 p3, 0x8

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v0, v4, p2, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 329
    move-result p1

    .line 330
    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 335
    .line 336
    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    return-object p1
.end method
