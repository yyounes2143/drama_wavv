.class public final synthetic Lcom/dramawave/app/demo/viewmodel/j;
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
    iput p2, p0, Lcom/dramawave/app/demo/viewmodel/j;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/demo/viewmodel/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-string v4, "it"

    .line 7
    .line 8
    iget-object v5, p0, Lcom/dramawave/app/demo/viewmodel/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Lcom/dramawave/app/demo/viewmodel/j;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Ld6/d;

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->Companion:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$Companion;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v5, Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v5, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    .line 45
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/L;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->getKey()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :pswitch_2
    check-cast p1, LN5/d;

    .line 63
    .line 64
    sget-object v6, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->M:Lcom/dramawave/feature/mylist/novel/MyListNovelFragment$Companion;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    check-cast v5, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->z4()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->E4()Lcom/dramawave/feature/mylist/adapter/novel/h;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LN5/d;->b()Lcom/dramawave/shared/models/Novel;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v6, v3

    .line 89
    .line 90
    :goto_0
    if-nez v6, :cond_2

    .line 91
    .line 92
    const-string v6, ""

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v4, v6}, Lcom/dramawave/feature/mylist/adapter/novel/h;->G(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x1

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    move v4, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v4, v2

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v5, v4}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->A4(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->F4()Lcom/dramawave/feature/mylist/adapter/novel/e;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LN5/d;->b()Lcom/dramawave/shared/models/Novel;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LN5/d;->c()Ljava/util/List;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LN5/d;->a()LN5/b;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    const-string v8, "historyOperation"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    sget-object v8, Lcom/dramawave/feature/mylist/adapter/novel/e$a;->a:[I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result p1

    .line 136
    .line 137
    aget p1, v8, p1

    .line 138
    .line 139
    if-eq p1, v6, :cond_9

    .line 140
    .line 141
    if-eq p1, v1, :cond_7

    .line 142
    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v4, v3}, Lcom/dramawave/feature/mylist/adapter/novel/e;->G(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lcom/dramawave/shared/models/Novel;->J0(Lcom/dramawave/shared/models/Novel;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 169
    move-result v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5}, Lcom/dramawave/shared/models/Novel;->Z0(Lcom/dramawave/shared/models/Novel;)V

    .line 173
    .line 174
    if-gez v0, :cond_5

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v2, v0

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_6
    new-instance p1, LB9/n;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_7
    if-eqz v7, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lcom/dramawave/feature/mylist/adapter/novel/e;->G(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->s()V

    .line 214
    .line 215
    sget-object v1, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->clearNovelReadingRecord(Ljava/lang/String;)V

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_9
    if-eqz v5, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v4, v3}, Lcom/dramawave/feature/mylist/adapter/novel/e;->G(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v5}, Lcom/dramawave/shared/models/Novel;->Z0(Lcom/dramawave/shared/models/Novel;)V

    .line 239
    .line 240
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    return-object p1

    .line 242
    .line 243
    :pswitch_3
    check-cast p1, LM5/W;

    .line 244
    .line 245
    sget-object v0, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->m:Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$Companion;

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    check-cast v5, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 254
    .line 255
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    return-object p1

    .line 257
    .line 258
    :pswitch_4
    check-cast p1, LM5/a;

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    check-cast v5, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    new-instance v1, Lcom/dramawave/feature/home/detail/coordinator/processors/p;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v5, v2, v3}, Lcom/dramawave/feature/home/detail/coordinator/processors/p;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;ZLkotlin/coroutines/e;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v3, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    return-object p1

    .line 290
    .line 291
    :pswitch_5
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    check-cast p1, Lcom/dramawave/app/demo/viewmodel/b;

    .line 298
    .line 299
    check-cast v5, Lcom/dramawave/app/demo/viewmodel/e;

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lcom/dramawave/app/demo/viewmodel/e;->c(Lcom/dramawave/app/demo/viewmodel/e;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0, v1}, Lcom/dramawave/app/demo/viewmodel/b;->a(Lcom/dramawave/app/demo/viewmodel/b;Ljava/lang/String;I)Lcom/dramawave/app/demo/viewmodel/b;

    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
