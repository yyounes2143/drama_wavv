.class public final Lcom/dramawave/feature/home/architecture/component/Z;
.super LR1/e;
.source "HomeTracksComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeTracksComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeTracksComponent.kt\ncom/dramawave/feature/home/architecture/component/HomeTracksComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n37#2:234\n36#2,3:235\n37#2:256\n36#2,3:257\n37#2:261\n36#2,3:262\n295#3,2:238\n295#3,2:240\n2423#3,14:242\n1869#3,2:265\n1#4:260\n*S KotlinDebug\n*F\n+ 1 HomeTracksComponent.kt\ncom/dramawave/feature/home/architecture/component/HomeTracksComponent\n*L\n70#1:234\n70#1:235,3\n113#1:256\n113#1:257,3\n196#1:261\n196#1:262,3\n88#1:238,2\n90#1:240,2\n93#1:242,14\n204#1:265,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/Z;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/Z;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/Z;->c:Ljava/util/List;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/Z;->f:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 6
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, "event"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "value"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 16
    .line 17
    instance-of v2, p1, Lcom/dramawave/player/api/platform/VideoEvent$d;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->c()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1f

    .line 34
    .line 35
    new-array p2, v4, [Lcom/dramawave/player/api/source/BitrateItem;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, [Lcom/dramawave/player/api/source/BitrateItem;

    .line 42
    array-length p2, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->a:Ljava/util/List;

    .line 53
    .line 54
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/dramawave/shared/models/I;->a(Ljava/lang/String;)I

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerInitialResolution()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/dramawave/shared/models/I;->a(Ljava/lang/String;)I

    .line 72
    move-result p2

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->a:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    .line 91
    check-cast v2, Lcom/dramawave/player/api/source/BitrateItem;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v2

    .line 104
    .line 105
    if-ne v2, p2, :cond_1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v0, v3

    .line 108
    .line 109
    :goto_0
    if-nez v0, :cond_1f

    .line 110
    .line 111
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerInitialResolution()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/dramawave/shared/models/I;->a(Ljava/lang/String;)I

    .line 119
    move-result p1

    .line 120
    .line 121
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/Z;->a:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    move-object v2, v0

    .line 137
    .line 138
    check-cast v2, Lcom/dramawave/player/api/source/BitrateItem;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 142
    move-result v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v2

    .line 151
    .line 152
    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerInitialResolution()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lcom/dramawave/shared/models/I;->a(Ljava/lang/String;)I

    .line 160
    move-result v4

    .line 161
    .line 162
    if-ne v2, v4, :cond_3

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v0, v3

    .line 165
    .line 166
    :goto_1
    if-eqz v0, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 173
    .line 174
    sget-object v0, LYa/a;->b:LYa/a;

    .line 175
    .line 176
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/Y;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, p0, p1, v3}, Lcom/dramawave/feature/home/architecture/component/Y;-><init>(Lcom/dramawave/feature/home/architecture/component/Z;ILkotlin/coroutines/e;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v0, v3, v2, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->a:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result p2

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    move-object p2, v3

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object v0, p2

    .line 211
    .line 212
    check-cast v0, Lcom/dramawave/player/api/source/BitrateItem;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 216
    move-result v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    move-object v4, v2

    .line 230
    .line 231
    check-cast v4, Lcom/dramawave/player/api/source/BitrateItem;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 235
    move-result v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 239
    move-result v4

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 243
    move-result v4

    .line 244
    .line 245
    if-le v0, v4, :cond_9

    .line 246
    move-object p2, v2

    .line 247
    move v0, v4

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    :goto_2
    check-cast p2, Lcom/dramawave/player/api/source/BitrateItem;

    .line 256
    .line 257
    if-eqz p2, :cond_1f

    .line 258
    .line 259
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 263
    move-result v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 267
    move-result v2

    .line 268
    mul-int/2addr v2, v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/BitrateItem;->getWidth()I

    .line 272
    move-result v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/BitrateItem;->getHeight()I

    .line 276
    move-result p2

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v2, "_"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setBackupInitialResolution(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getBackupInitialResolution()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcom/dramawave/shared/models/I;->a(Ljava/lang/String;)I

    .line 313
    move-result p1

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 320
    .line 321
    sget-object v0, LYa/a;->b:LYa/a;

    .line 322
    .line 323
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/Y;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, p0, p1, v3}, Lcom/dramawave/feature/home/architecture/component/Y;-><init>(Lcom/dramawave/feature/home/architecture/component/Z;ILkotlin/coroutines/e;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p2, v0, v3, v2, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_a
    instance-of v2, p1, Lcom/dramawave/player/api/platform/VideoEvent$b;

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    if-eqz p1, :cond_1f

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->b()Ljava/util/List;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    if-eqz p1, :cond_1f

    .line 348
    .line 349
    new-array p2, v4, [Lcom/dramawave/player/api/source/TrackInfo;

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    check-cast p1, [Lcom/dramawave/player/api/source/TrackInfo;

    .line 356
    array-length p2, p1

    .line 357
    .line 358
    .line 359
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->b:Ljava/util/List;

    .line 367
    .line 368
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->d:Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;

    .line 369
    .line 370
    if-nez p1, :cond_b

    .line 371
    .line 372
    new-instance p1, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 376
    move-result-object p2

    .line 377
    .line 378
    new-instance v1, Lcom/dramawave/feature/develop/l1;

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/develop/l1;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p1, p2, v1}, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;-><init>(Lcom/dramawave/player/api/source/VideoSource;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->d:Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;

    .line 387
    .line 388
    :cond_b
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->d:Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;

    .line 389
    .line 390
    if-eqz p1, :cond_10

    .line 391
    .line 392
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/Z;->b:Ljava/util/List;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    instance-of v1, v0, Ls2/b;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    check-cast v0, Ls2/b;

    .line 403
    goto :goto_3

    .line 404
    :cond_c
    move-object v0, v3

    .line 405
    .line 406
    :goto_3
    if-eqz v0, :cond_d

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ls2/b;->A0()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    goto :goto_4

    .line 412
    :cond_d
    move-object v0, v3

    .line 413
    .line 414
    .line 415
    :goto_4
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    instance-of v2, v1, Ls2/b;

    .line 419
    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    check-cast v1, Ls2/b;

    .line 423
    goto :goto_5

    .line 424
    :cond_e
    move-object v1, v3

    .line 425
    .line 426
    :goto_5
    if-eqz v1, :cond_f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ls2/b;->Z()Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-virtual {p1, v0, v3, p2}, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 434
    .line 435
    :cond_10
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->d:Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;

    .line 436
    .line 437
    if-eqz p1, :cond_1f

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->b()Ljava/util/List;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    if-eqz p1, :cond_1f

    .line 444
    .line 445
    .line 446
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->b:Ljava/util/List;

    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_11
    instance-of v2, p1, Lcom/dramawave/player/api/platform/VideoEvent$y;

    .line 454
    .line 455
    if-eqz v2, :cond_17

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    if-eqz p1, :cond_1f

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->p()Ljava/util/List;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    if-eqz p1, :cond_1f

    .line 468
    .line 469
    new-array p2, v4, [Lcom/dramawave/player/api/source/TrackInfo;

    .line 470
    .line 471
    .line 472
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    check-cast p1, [Lcom/dramawave/player/api/source/TrackInfo;

    .line 476
    array-length p2, p1

    .line 477
    .line 478
    .line 479
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->c:Ljava/util/List;

    .line 487
    .line 488
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->e:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 489
    .line 490
    if-nez p1, :cond_12

    .line 491
    .line 492
    new-instance p1, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 496
    move-result-object p2

    .line 497
    .line 498
    new-instance v0, LR1/p;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, p0, v1}, LR1/p;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 505
    move-result v1

    .line 506
    .line 507
    .line 508
    invoke-direct {p1, p2, v0, v1}, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;-><init>(Lcom/dramawave/player/api/source/VideoSource;Lkotlin/jvm/functions/Function1;Z)V

    .line 509
    .line 510
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->e:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 511
    .line 512
    :cond_12
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->e:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 513
    .line 514
    if-eqz p1, :cond_15

    .line 515
    .line 516
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/Z;->c:Ljava/util/List;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    instance-of v1, v0, Ls2/b;

    .line 523
    .line 524
    if-eqz v1, :cond_13

    .line 525
    .line 526
    check-cast v0, Ls2/b;

    .line 527
    goto :goto_6

    .line 528
    :cond_13
    move-object v0, v3

    .line 529
    .line 530
    :goto_6
    if-eqz v0, :cond_14

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ls2/b;->A0()Ljava/lang/String;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    :cond_14
    invoke-virtual {p1, v3, p2}, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 538
    .line 539
    :cond_15
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->e:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 540
    .line 541
    if-eqz p1, :cond_16

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 545
    move-result p2

    .line 546
    .line 547
    .line 548
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    move-result-object p2

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;->e(Ljava/lang/Boolean;)Ljava/util/List;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    if-eqz p1, :cond_16

    .line 556
    .line 557
    .line 558
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 559
    move-result-object p1

    .line 560
    goto :goto_7

    .line 561
    .line 562
    :cond_16
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->c:Ljava/util/List;

    .line 563
    .line 564
    :goto_7
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->c:Ljava/util/List;

    .line 565
    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :cond_17
    instance-of v1, p1, Lcom/dramawave/player/api/platform/VideoEvent$x;

    .line 569
    .line 570
    if-eqz v1, :cond_1a

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h()Lcom/dramawave/player/api/source/TrackInfo;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    if-eqz p1, :cond_1f

    .line 577
    .line 578
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/Z;->e:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 579
    .line 580
    if-eqz p2, :cond_18

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;->f(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 584
    .line 585
    :cond_18
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->f:Z

    .line 586
    .line 587
    if-eqz p1, :cond_19

    .line 588
    .line 589
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->e:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 590
    .line 591
    if-eqz p1, :cond_19

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;->h()Z

    .line 595
    move-result p1

    .line 596
    .line 597
    if-ne p1, v0, :cond_19

    .line 598
    .line 599
    iput-boolean v4, p0, Lcom/dramawave/feature/home/architecture/component/Z;->f:Z

    .line 600
    .line 601
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->e:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 602
    .line 603
    if-eqz p1, :cond_1f

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 607
    move-result p2

    .line 608
    .line 609
    .line 610
    invoke-static {p1, p2}, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;->o(Lcom/dramawave/feature/home/utils/NextSubtitleHandler;Z)V

    .line 611
    goto :goto_8

    .line 612
    .line 613
    :cond_19
    iput-boolean v4, p0, Lcom/dramawave/feature/home/architecture/component/Z;->f:Z

    .line 614
    goto :goto_8

    .line 615
    .line 616
    :cond_1a
    instance-of p1, p1, Lcom/dramawave/player/api/platform/VideoEvent$a;

    .line 617
    .line 618
    if-eqz p1, :cond_1f

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d()Lcom/dramawave/player/api/source/TrackInfo;

    .line 622
    move-result-object p1

    .line 623
    .line 624
    if-eqz p1, :cond_1b

    .line 625
    .line 626
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/Z;->d:Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;

    .line 627
    .line 628
    if-eqz v0, :cond_1b

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->c(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 632
    .line 633
    :cond_1b
    sget-object p1, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    if-eqz v0, :cond_1c

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 643
    move-result-object v3

    .line 644
    .line 645
    :cond_1c
    const-string v0, ""

    .line 646
    .line 647
    if-nez v3, :cond_1d

    .line 648
    move-object v3, v0

    .line 649
    .line 650
    .line 651
    :cond_1d
    invoke-virtual {p1, v3, v0}, Lcom/dramawave/core/kv/store/u;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object p1

    .line 653
    .line 654
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 655
    .line 656
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ll:I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    move-result p1

    .line 668
    .line 669
    if-nez p1, :cond_1e

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h()Lcom/dramawave/player/api/source/TrackInfo;

    .line 673
    move-result-object p1

    .line 674
    .line 675
    if-eqz p1, :cond_1f

    .line 676
    .line 677
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/Z;->e:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 678
    .line 679
    if-eqz p2, :cond_1f

    .line 680
    .line 681
    .line 682
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;->f(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 683
    goto :goto_8

    .line 684
    .line 685
    :cond_1e
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->e:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 686
    .line 687
    if-eqz p1, :cond_1f

    .line 688
    .line 689
    new-instance p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 690
    .line 691
    .line 692
    invoke-direct {p2}, Lcom/dramawave/player/api/source/TrackInfo;-><init>()V

    .line 693
    const/4 v0, -0x1

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2, v0}, Lcom/dramawave/player/api/source/TrackInfo;->n(I)V

    .line 697
    .line 698
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ll:I

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    .line 705
    invoke-virtual {p2, v0}, Lcom/dramawave/player/api/source/TrackInfo;->l(Ljava/lang/String;)V

    .line 706
    const/4 v0, 0x3

    .line 707
    .line 708
    .line 709
    invoke-virtual {p2, v0}, Lcom/dramawave/player/api/source/TrackInfo;->o(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;->m(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 713
    :cond_1f
    :goto_8
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/Z;->f:Z

    .line 10
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->e:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;->k()V

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->e:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/Z;->d:Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->f()V

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Z;->d:Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;

    .line 23
    return-void
.end method
