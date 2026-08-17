.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHostFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/NavHostController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/navigation/NavHostController;",
        "invoke"
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
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "checkNotNull(context) {\n\u2026s attached\"\n            }"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v2, Landroidx/navigation/NavHostController;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "context"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/navigation/NavHostController;->v(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "viewModelStore"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/navigation/NavHostController;->w(Landroidx/lifecycle/ViewModelStore;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "navHostController"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "navController"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v1, v2, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 56
    .line 57
    new-instance v3, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "requireContext()"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    const-string/jumbo v7, "childFragmentManager"

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4, v6}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    .line 84
    .line 85
    iget-object v1, v2, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 86
    .line 87
    new-instance v3, Landroidx/navigation/fragment/FragmentNavigator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    const/4 v7, -0x1

    .line 109
    .line 110
    if-eq v6, v7, :cond_0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_0
    const v6, 0x7f090686

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "android-support-nav:fragment:navControllerState"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_1
    iget-object v4, v2, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v4, "android-support-nav:controller:navigatorState"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    iput-object v4, v2, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v4, "android-support-nav:controller:backStack"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    iput-object v4, v2, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 165
    .line 166
    iget-object v4, v2, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v5, "android-support-nav:controller:backStackDestIds"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    const-string/jumbo v6, "android-support-nav:controller:backStackIds"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    if-eqz v6, :cond_2

    .line 188
    array-length v7, v5

    .line 189
    const/4 v8, 0x0

    .line 190
    move v9, v8

    .line 191
    .line 192
    :goto_1
    if-ge v8, v7, :cond_2

    .line 193
    .line 194
    aget v10, v5, v8

    .line 195
    .line 196
    add-int/lit8 v11, v9, 0x1

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    iget-object v12, v2, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    .line 209
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    move v9, v11

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_2
    const-string/jumbo v5, "android-support-nav:controller:backStackStates"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v6

    .line 231
    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v8, "android-support-nav:controller:backStackStates:"

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    if-eqz v7, :cond_3

    .line 260
    .line 261
    .line 262
    const-string/jumbo v8, "id"

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    new-instance v8, Lkotlin/collections/ArrayDeque;

    .line 268
    array-length v9, v7

    .line 269
    .line 270
    .line 271
    invoke-direct {v8, v9}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v9

    .line 280
    .line 281
    if-eqz v9, :cond_4

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    check-cast v9, Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v10, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    check-cast v9, Landroidx/navigation/NavBackStackEntryState;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 299
    goto :goto_3

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    goto :goto_2

    .line 304
    .line 305
    .line 306
    :cond_5
    const-string/jumbo v4, "android-support-nav:controller:deepLinkHandled"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 310
    move-result v1

    .line 311
    .line 312
    iput-boolean v1, v2, Landroidx/navigation/NavController;->f:Z

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    new-instance v4, Landroidx/navigation/fragment/e;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v2}, Landroidx/navigation/fragment/e;-><init>(Landroidx/navigation/NavHostController;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3, v4}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    const-string/jumbo v3, "android-support-nav:fragment:graphId"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 341
    move-result v1

    .line 342
    .line 343
    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    new-instance v4, Landroidx/navigation/fragment/f;

    .line 350
    .line 351
    .line 352
    invoke-direct {v4, v0}, Landroidx/navigation/fragment/f;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3, v4}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 356
    .line 357
    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    .line 358
    .line 359
    iget-object v4, v2, Landroidx/navigation/NavController;->C:LB9/q;

    .line 360
    const/4 v5, 0x0

    .line 361
    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, LB9/q;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Landroidx/navigation/NavInflater;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->b(I)Landroidx/navigation/NavGraph;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0, v5}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 376
    goto :goto_6

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 386
    move-result v1

    .line 387
    goto :goto_5

    .line 388
    :cond_9
    const/4 v1, 0x0

    .line 389
    .line 390
    :goto_5
    if-eqz v0, :cond_a

    .line 391
    .line 392
    .line 393
    const-string/jumbo v3, "android-support-nav:fragment:startDestinationArgs"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    :cond_a
    if-eqz v1, :cond_b

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, LB9/q;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    check-cast v0, Landroidx/navigation/NavInflater;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->b(I)Landroidx/navigation/NavGraph;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0, v5}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 413
    :cond_b
    :goto_6
    return-object v2

    .line 414
    .line 415
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0
.end method
