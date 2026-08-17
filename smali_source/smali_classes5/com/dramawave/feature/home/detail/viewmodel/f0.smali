.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/f0;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/f0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/f0;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v3, "$this$MMKVProperty"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v1, Ll1/o;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    .line 47
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->c4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    .line 58
    :pswitch_1
    move-object/from16 v2, p1

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 61
    .line 62
    const-string v3, "$this$reduce"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    .line 72
    check-cast v3, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 73
    .line 74
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->b()Z

    .line 82
    move-result v10

    .line 83
    .line 84
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->f()Z

    .line 90
    move-result v11

    .line 91
    .line 92
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->c()Ljava/util/List;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->d()Ljava/util/List;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->e()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    :cond_0
    move-object v4, v2

    .line 120
    .line 121
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->g()Z

    .line 127
    move-result v8

    .line 128
    const/4 v12, 0x1

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    .line 133
    const/16 v14, 0x406

    .line 134
    .line 135
    .line 136
    invoke-static/range {v3 .. v14}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;I)Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    .line 140
    :pswitch_2
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Lcom/dramawave/feature/mylist/v2/e;

    .line 143
    .line 144
    sget-object v3, Lcom/dramawave/feature/mylist/v2/TabMyListFragment;->E:Lcom/dramawave/feature/mylist/v2/TabMyListFragment$Companion;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    check-cast v1, Lcom/dramawave/feature/mylist/v2/TabMyListFragment;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    const-string v3, "state"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/e;->b()Landroidx/fragment/app/Fragment;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/e;->c()Landroidx/fragment/app/Fragment;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    instance-of v2, v2, Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    instance-of v2, v3, Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment;

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;->ivEdit:Landroid/widget/ImageView;

    .line 187
    const/4 v3, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;->ivEdit:Landroid/widget/ImageView;

    .line 199
    .line 200
    const/high16 v2, 0x3f000000    # 0.5f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 204
    goto :goto_0

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;->ivEdit:Landroid/widget/ImageView;

    .line 213
    const/4 v3, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;->ivEdit:Landroid/widget/ImageView;

    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    return-object v1

    .line 233
    .line 234
    :pswitch_3
    move-object/from16 v2, p1

    .line 235
    .line 236
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    move-object v3, v2

    .line 242
    .line 243
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    move-object v4, v1

    .line 249
    .line 250
    check-cast v4, Lcom/dramawave/shared/models/Series;

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    .line 282
    const v27, 0x7ffffffd

    .line 283
    .line 284
    .line 285
    invoke-static/range {v3 .. v27}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    .line 289
    :pswitch_4
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v2

    .line 296
    .line 297
    sget-object v3, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 298
    .line 299
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/T;

    .line 305
    const/4 v4, 0x0

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v2, v4}, Lcom/dramawave/feature/home/detail/viewmodel/T;-><init>(ILkotlin/coroutines/e;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 312
    .line 313
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
