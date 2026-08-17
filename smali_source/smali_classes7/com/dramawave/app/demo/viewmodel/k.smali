.class public final synthetic Lcom/dramawave/app/demo/viewmodel/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/app/demo/viewmodel/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/demo/viewmodel/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "$this$reduce"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dramawave/app/demo/viewmodel/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lcom/dramawave/app/demo/viewmodel/k;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Leb/a;

    .line 15
    .line 16
    const-string v0, "$this$buildSerialDescriptor"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v3, Lkotlinx/serialization/internal/r0;

    .line 22
    .line 23
    iget-object v0, v3, Lkotlinx/serialization/internal/r0;->b:Lkotlin/collections/F;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string v1, "<set-?>"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object v0, p1, Leb/a;->b:Ljava/util/List;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v3, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v0, "tips"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/v;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/v;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    .line 63
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    move-object v5, p1

    .line 72
    .line 73
    check-cast v5, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 74
    move-object v4, v3

    .line 75
    .line 76
    check-cast v4, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/dramawave/shared/models/L;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    sget-object v7, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    .line 123
    invoke-static/range {v4 .. v9}, Lcom/dramawave/feature/mylist/v2/base/h;->d(Lcom/dramawave/feature/mylist/v2/base/h;Lcom/dramawave/feature/mylist/v2/base/l;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Boolean;I)Lcom/dramawave/feature/mylist/v2/base/l;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, LQ2/e;

    .line 127
    return-object p1

    .line 128
    .line 129
    :pswitch_2
    check-cast p1, LN5/e;

    .line 130
    .line 131
    sget-object v0, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->M:Lcom/dramawave/feature/mylist/novel/MyListNovelFragment$Companion;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    check-cast v3, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->E4()Lcom/dramawave/feature/mylist/adapter/novel/h;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LN5/e;->a()Lcom/dramawave/shared/models/Novel;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v2, v1

    .line 156
    .line 157
    :goto_1
    if-nez v2, :cond_3

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/mylist/adapter/novel/h;->G(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 163
    move-result-object v2

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x1

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->P()Ljava/util/List;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    check-cast v6, Lcom/dramawave/shared/models/TagContentStyle;

    .line 180
    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/dramawave/shared/models/TagContentStyle;->g()Z

    .line 185
    move-result v6

    .line 186
    .line 187
    if-ne v6, v5, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->P()Ljava/util/List;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Lcom/dramawave/shared/models/Novel;->R0(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Lcom/dramawave/shared/models/A;

    .line 214
    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    instance-of v6, v0, Lcom/dramawave/feature/mylist/adapter/novel/a;

    .line 228
    .line 229
    if-eqz v6, :cond_4

    .line 230
    .line 231
    check-cast v0, Lcom/dramawave/feature/mylist/adapter/novel/a;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/dramawave/shared/models/A;->a()Ljava/util/List;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/adapter/novel/a;->w()Lcom/dramawave/feature/mylist/adapter/novel/e;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {v3}, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->F4()Lcom/dramawave/feature/mylist/adapter/novel/e;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, LN5/e;->a()Lcom/dramawave/shared/models/Novel;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/mylist/adapter/novel/e;->G(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 270
    move-result v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->P()Ljava/util/List;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    check-cast v2, Lcom/dramawave/shared/models/TagContentStyle;

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/dramawave/shared/models/TagContentStyle;->g()Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-ne v2, v5, :cond_7

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->P()Ljava/util/List;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/models/Novel;->R0(Ljava/util/ArrayList;)V

    .line 307
    .line 308
    if-gez v1, :cond_6

    .line 309
    goto :goto_2

    .line 310
    :cond_6
    move v4, v1

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 314
    .line 315
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    return-object p1

    .line 317
    .line 318
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 322
    move-result p1

    .line 323
    .line 324
    check-cast v3, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, p1}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->r(F)V

    .line 328
    .line 329
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    return-object p1

    .line 331
    .line 332
    :pswitch_4
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    check-cast p1, Lcom/dramawave/app/demo/viewmodel/b;

    .line 342
    .line 343
    check-cast v3, Lcom/dramawave/shared/models/B;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    const/4 v1, 0x2

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0, v1}, Lcom/dramawave/app/demo/viewmodel/b;->a(Lcom/dramawave/app/demo/viewmodel/b;Ljava/lang/String;I)Lcom/dramawave/app/demo/viewmodel/b;

    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
