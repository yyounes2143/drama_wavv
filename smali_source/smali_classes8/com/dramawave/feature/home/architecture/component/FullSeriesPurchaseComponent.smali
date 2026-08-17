.class public final Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;
.super LR1/e;
.source "FullSeriesPurchaseComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFullSeriesPurchaseComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullSeriesPurchaseComponent.kt\ncom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n37#2:284\n36#2,3:285\n37#2:288\n36#2,3:289\n37#2:293\n36#2,3:294\n1#3:292\n*S KotlinDebug\n*F\n+ 1 FullSeriesPurchaseComponent.kt\ncom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent\n*L\n193#1:284\n193#1:285,3\n224#1:288\n224#1:289,3\n100#1:293\n100#1:294,3\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/lang/String; = "FullSeriesPurchaseComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->c:Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, LK3/a;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LK3/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->a:LB9/k;

    .line 18
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "$this$setOnClickListener"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->coverLayout:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->tvFloatTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->tvFloatPrice:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->tvFloatOffTag:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->ivFloatClose:Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->o()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->q(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-array p1, v1, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, [Lkotlin/Pair;

    .line 102
    array-length p1, p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, [Lkotlin/Pair;

    .line 109
    .line 110
    const-string p1, "pay_unlock_drama_discount_close_click"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c()I

    .line 139
    move-result v9

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    sget-object v7, LA5/g;->b:LA5/g;

    .line 144
    .line 145
    const-string/jumbo v2, "unlock"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2}, Lcom/dramawave/shared/models/bean/ProductModel;->X(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->s()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Lcom/dramawave/shared/models/bean/ProductModel;->g0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    instance-of v4, v2, Lcom/dramawave/shared/models/Episode;

    .line 166
    const/4 v11, 0x0

    .line 167
    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object v2, v11

    .line 173
    .line 174
    :goto_1
    if-eqz v2, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object v2, v11

    .line 181
    .line 182
    :goto_2
    const-string v4, ""

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    move-object v2, v4

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v6, v2}, Lcom/dramawave/shared/models/bean/ProductModel;->W(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LR1/e;->getTracer()LW1/c;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    new-instance v5, Lkotlin/Pair;

    .line 203
    .line 204
    const-string v8, "from"

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->m()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move-object v4, v2

    .line 220
    .line 221
    :goto_3
    new-instance v2, Lkotlin/Pair;

    .line 222
    .line 223
    const-string v8, "rec_info"

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    new-instance v8, Lkotlin/Pair;

    .line 233
    .line 234
    const-string v10, "membership_type"

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    new-instance v10, Lkotlin/Pair;

    .line 244
    .line 245
    const-string v12, "package_id"

    .line 246
    .line 247
    .line 248
    invoke-direct {v10, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    const/4 v4, 0x4

    .line 250
    .line 251
    new-array v4, v4, [Lkotlin/Pair;

    .line 252
    .line 253
    aput-object v5, v4, v1

    .line 254
    const/4 v5, 0x1

    .line 255
    .line 256
    aput-object v2, v4, v5

    .line 257
    .line 258
    aput-object v8, v4, v0

    .line 259
    const/4 v2, 0x3

    .line 260
    .line 261
    aput-object v10, v4, v2

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LR1/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    sget-object v4, LSa/e0;->a:LYa/b;

    .line 276
    .line 277
    sget-object v4, LWa/q;->a:LTa/g;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, LTa/g;->Y()LTa/g;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    new-instance v13, Lcom/dramawave/feature/home/architecture/component/S;

    .line 292
    const/4 v10, 0x0

    .line 293
    move-object v4, v13

    .line 294
    move-object v5, p0

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v4 .. v10}, Lcom/dramawave/feature/home/architecture/component/S;-><init>(Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;ILkotlin/coroutines/e;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v12, v11, v13, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->b:LSa/B0;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->q(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)Ljava/util/List;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    new-array p1, v1, [Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    check-cast p0, [Lkotlin/Pair;

    .line 325
    array-length p1, p0

    .line 326
    .line 327
    .line 328
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    check-cast p0, [Lkotlin/Pair;

    .line 332
    .line 333
    const-string p1, "pay_unlock_drama_discount_click"

    .line 334
    .line 335
    .line 336
    invoke-static {p1, p0, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 337
    .line 338
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    return-object p0
.end method


# virtual methods
.method public final handleUnlockEvent(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LR1/e;->handleUnlockEvent(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$j;->a()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->p(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->e2()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->W0()Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/dramawave/shared/models/MultiUnlockInfo;->c()I

    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "null cannot be cast to non-null type com.dramawave.shared.models.Episode"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v5, v6

    .line 74
    .line 75
    :goto_2
    if-eqz v5, :cond_3

    .line 76
    move v5, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, v1

    .line 79
    .line 80
    :goto_3
    if-eqz v0, :cond_a

    .line 81
    .line 82
    if-lt v4, v3, :cond_a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    instance-of v3, v0, Lcom/dramawave/shared/models/Episode;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v0, v6

    .line 95
    .line 96
    :goto_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    goto :goto_5

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->h()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-ne v0, v2, :cond_a

    .line 126
    .line 127
    :goto_5
    if-eqz v5, :cond_a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->D()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move-object v0, v6

    .line 156
    .line 157
    :goto_6
    if-nez v0, :cond_7

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    move-result v0

    .line 164
    .line 165
    if-lez v0, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    instance-of v3, v0, Lcom/dramawave/shared/models/Episode;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    move-object v6, v0

    .line 175
    .line 176
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 177
    .line 178
    :cond_8
    if-eqz v6, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-ne v0, v2, :cond_9

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    move v1, v2

    .line 187
    :cond_a
    :goto_7
    return v1
.end method

.method public final n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/g;

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/j;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 49
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->p(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->coverLayout:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->tvFloatTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->tvFloatPrice:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->tvFloatOffTag:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    iget-object v6, v6, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->ivFloatClose:Landroid/widget/ImageView;

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    new-array v7, v7, [Landroid/view/View;

    .line 58
    .line 59
    aput-object v2, v7, v1

    .line 60
    .line 61
    aput-object v3, v7, v0

    .line 62
    const/4 v2, 0x2

    .line 63
    .line 64
    aput-object v4, v7, v2

    .line 65
    const/4 v2, 0x3

    .line 66
    .line 67
    aput-object v5, v7, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    .line 70
    aput-object v6, v7, v2

    .line 71
    .line 72
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/O;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, Lcom/dramawave/feature/home/architecture/component/O;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->l([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-array v0, v0, [Landroid/view/View;

    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LR1/e;->registerPipHiddenViews([Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public final p(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->f()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->m()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "getRoot(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    xor-int/2addr v1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->tvFloatTitle:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->b()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->ivCover:Landroid/widget/ImageView;

    .line 62
    .line 63
    const-string v3, "ivCover"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v3, v4

    .line 80
    .line 81
    :goto_0
    const-string v5, ""

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    move-object v3, v5

    .line 85
    .line 86
    :cond_3
    new-instance v14, Lcom/dramawave/core/image/m;

    .line 87
    .line 88
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v8

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    .line 104
    const/16 v13, 0x7c

    .line 105
    move-object v6, v14

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v6 .. v13}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 109
    const/4 v6, 0x4

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3, v14, v4, v6}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 113
    .line 114
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->tvFloatPrice:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v3, v4

    .line 127
    .line 128
    :goto_1
    if-nez v3, :cond_5

    .line 129
    move-object v3, v5

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->j()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string/jumbo v3, "tvFloatOffTag"

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->tvFloatOffTag:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 156
    .line 157
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->tvFloatOffTag:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->j()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v5, v1

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_8
    :goto_3
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->tvFloatOffTag:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object v1, v4

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    instance-of v5, v3, Lcom/dramawave/shared/models/Episode;

    .line 204
    .line 205
    if-eqz v5, :cond_a

    .line 206
    move-object v4, v3

    .line 207
    .line 208
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 209
    .line 210
    :cond_a
    if-eqz v4, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-ne v3, v2, :cond_b

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 221
    .line 222
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->Aa:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 229
    move-result v2

    .line 230
    float-to-int v2, v2

    .line 231
    .line 232
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :cond_b
    if-eqz v1, :cond_c

    .line 236
    .line 237
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 238
    .line 239
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->u1:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 246
    move-result v2

    .line 247
    float-to-int v2, v2

    .line 248
    .line 249
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p1}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->q(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x0

    .line 258
    .line 259
    new-array v1, v1, [Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, [Lkotlin/Pair;

    .line 266
    array-length v1, v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, [Lkotlin/Pair;

    .line 273
    .line 274
    const/16 v1, 0x1c

    .line 275
    .line 276
    const-string v2, "pay_unlock_drama_discount_show"

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 280
    return-void
.end method

.method public final q(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/payment/UnlockAllModel;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string/jumbo v2, "video_id"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string/jumbo v3, "series_id"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->e()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v4, "all_payment"

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v4, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v5, "package_id"

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->j()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v5, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v6, "discount"

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    .line 89
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v6, "product_id"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    const/4 p1, 0x6

    .line 96
    .line 97
    new-array p1, p1, [Lkotlin/Pair;

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    aput-object v1, p1, v6

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    aput-object v2, p1, v1

    .line 104
    const/4 v1, 0x2

    .line 105
    .line 106
    aput-object v3, p1, v1

    .line 107
    const/4 v1, 0x3

    .line 108
    .line 109
    aput-object v4, p1, v1

    .line 110
    const/4 v1, 0x4

    .line 111
    .line 112
    aput-object v5, p1, v1

    .line 113
    const/4 v1, 0x5

    .line 114
    .line 115
    aput-object v0, p1, v1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "getRoot(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->b:LSa/B0;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->b:LSa/B0;

    .line 30
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LR1/e;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->onCreate()V

    .line 18
    :cond_0
    return-void
.end method

.method public final showLandscapeUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "getRoot(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public final showPortraitUI()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->m()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->p(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 29
    :cond_0
    return-void
.end method
