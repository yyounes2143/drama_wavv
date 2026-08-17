.class public final synthetic Lcom/dramawave/feature/develop/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/n;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    iget-object v4, v0, Lcom/dramawave/feature/develop/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lcom/dramawave/feature/develop/n;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    check-cast v4, Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;->P3(Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;)Lkotlin/Unit;

    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    .line 22
    :pswitch_0
    check-cast v4, Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/dramawave/shared/novel/ExtraFontManager;->a(Lcom/dramawave/shared/novel/ExtraFontManager;)Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    .line 29
    :pswitch_1
    check-cast v4, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->Y3(Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;)Lkotlin/Unit;

    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    .line 36
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 37
    .line 38
    check-cast v4, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentMyUgcDramaListBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentMyUgcDramaListBinding;->tvRemove:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v5, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 55
    .line 56
    sget v1, Lcom/dramawave/shared/resource/R$string;->oq:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    sget v1, Lcom/dramawave/shared/resource/R$string;->zr:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    sget v1, Lcom/dramawave/shared/resource/R$string;->Rp:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/l;

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    const/4 v2, 0x5

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4, v2}, Lcom/dramawave/feature/home/detail/ui/l;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    const/16 v20, 0x2ff2

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v5 .. v21}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;->simpleBottomDialog$default(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;ZIZLcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v3, "getChildFragmentManager(...)"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->n0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Landroidx/fragment/app/FragmentManager;)V

    .line 118
    .line 119
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object v1

    .line 121
    .line 122
    :pswitch_3
    check-cast v4, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->a(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Lkotlin/Unit;

    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    .line 129
    :pswitch_4
    sget v1, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;->$stable:I

    .line 130
    .line 131
    check-cast v4, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;->etSeriesKey:Landroid/widget/EditText;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move-object v1, v3

    .line 162
    .line 163
    :goto_0
    const-string v2, ""

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    move-object v1, v2

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;->etEpisodeKey:Landroid/widget/EditText;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move-object v5, v3

    .line 197
    .line 198
    :goto_1
    if-nez v5, :cond_4

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v2, v5

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    move-result v5

    .line 205
    .line 206
    if-nez v5, :cond_5

    .line 207
    move-object v2, v3

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;->m()Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    const-string v5, "seriesKey"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    new-instance v5, Lcom/dramawave/feature/ugc/famousscene/g;

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v4, v1, v2, v3}, Lcom/dramawave/feature/ugc/famousscene/g;-><init>(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 228
    .line 229
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    return-object v1

    .line 231
    .line 232
    :pswitch_5
    check-cast v4, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    new-instance v2, Lcom/dramawave/feature/reward/benefit/viewmodel/d;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v1, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 244
    .line 245
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    return-object v1

    .line 247
    .line 248
    :pswitch_6
    sget-object v1, Lcom/dramawave/feature/profile/message/MessageListFragment;->L:Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;

    .line 249
    .line 250
    check-cast v4, Lcom/dramawave/feature/profile/message/MessageListFragment;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/message/MessageListFragment;->t4()Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/message/MessageListFragment;->v4()I

    .line 258
    move-result v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    new-instance v4, Lcom/dramawave/feature/profile/viewmodel/message/g;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v2, v3}, Lcom/dramawave/feature/profile/viewmodel/message/g;-><init>(ILkotlin/coroutines/e;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 270
    .line 271
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    return-object v1

    .line 273
    .line 274
    :pswitch_7
    sget-object v1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 275
    .line 276
    check-cast v4, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    const-string v2, "page_type"

    .line 283
    .line 284
    const-string v3, "book_details_read"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    const-string v2, "button_type"

    .line 290
    .line 291
    const-string v3, "swipe_left"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    const-string v2, "book_page_click"

    .line 297
    const/4 v3, 0x0

    .line 298
    .line 299
    const/16 v4, 0x1c

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 303
    .line 304
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    return-object v1

    .line 306
    .line 307
    :pswitch_8
    sget-object v3, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 308
    .line 309
    sget-object v5, Lcom/dramawave/shared/ui/view/banner/h;->a:Lcom/dramawave/shared/ui/view/banner/h;

    .line 310
    .line 311
    sget v3, Lcom/dramawave/feature/develop/R$string;->i:I

    .line 312
    .line 313
    check-cast v4, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    sget v3, Lcom/dramawave/feature/develop/R$string;->g:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    new-instance v8, Landroidx/window/embedding/m;

    .line 332
    const/4 v2, 0x3

    .line 333
    .line 334
    .line 335
    invoke-direct {v8, v4, v2}, Landroidx/window/embedding/m;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    new-instance v9, LY6/a;

    .line 338
    .line 339
    .line 340
    invoke-direct {v9, v4, v1}, LY6/a;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    const/16 v11, 0x24

    .line 343
    const/4 v10, 0x0

    .line 344
    .line 345
    .line 346
    invoke-static/range {v5 .. v11}, Lcom/dramawave/shared/ui/view/banner/h;->a(Lcom/dramawave/shared/ui/view/banner/h;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 347
    .line 348
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
