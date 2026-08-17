.class public final synthetic Lcom/dramawave/feature/home/architecture/plugins/f;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/plugins/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/plugins/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lcom/dramawave/feature/home/architecture/plugins/f;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v4, Ll1/o;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;)Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/E;

    .line 37
    .line 38
    check-cast v4, Lcom/dramawave/feature/profile/viewmodel/message/p;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/viewmodel/message/p;->c()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1, v0, v3, v1}, Lcom/dramawave/feature/profile/viewmodel/message/E;->a(Lcom/dramawave/feature/profile/viewmodel/message/E;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dramawave/feature/profile/viewmodel/message/E;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :pswitch_1
    check-cast v4, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 54
    .line 55
    check-cast p1, LM5/A;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1}, Lcom/dramawave/feature/profile/ProfileFragment;->Z3(Lcom/dramawave/feature/profile/ProfileFragment;LM5/A;)Lkotlin/Unit;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :pswitch_2
    check-cast p1, LM5/I;

    .line 63
    .line 64
    sget v0, Lcom/dramawave/feature/novel/detail/NovelContentDetailActivity;->h:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    check-cast v4, Lcom/dramawave/feature/novel/detail/NovelContentDetailActivity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    .line 77
    :pswitch_3
    check-cast v4, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;

    .line 78
    .line 79
    check-cast p1, LN5/c;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p1}, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;->s4(Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;LN5/c;)Lkotlin/Unit;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    :pswitch_4
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 87
    .line 88
    const-string v0, "$this$reduce"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/VipUpgradeState;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/VipUpgradeState;

    .line 103
    .line 104
    check-cast v4, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v4}, Lcom/dramawave/feature/home/detail/viewmodel/VipUpgradeState;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p1

    .line 115
    .line 116
    check-cast v4, Lcom/dramawave/feature/home/detail/coordinator/processors/T;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/Y;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p1, v0, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/Y;-><init>(ILcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lkotlin/coroutines/e;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1

    .line 135
    .line 136
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    check-cast v4, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object p1, v3

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-instance v2, Lkotlin/Pair;

    .line 163
    .line 164
    const-string/jumbo v5, "video_id"

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    new-instance v3, Lkotlin/Pair;

    .line 184
    .line 185
    const-string v5, "series_id"

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    new-instance p1, Ljava/util/Date;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 194
    .line 195
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 196
    .line 197
    const-string/jumbo v6, "yy/mm/dd hh/mm/ss"

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    new-instance v5, Lkotlin/Pair;

    .line 214
    .line 215
    const-string v6, "timestamp"

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    new-instance p1, Lkotlin/Pair;

    .line 221
    .line 222
    const-string v6, "business_type"

    .line 223
    .line 224
    const-string v7, "series"

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    const/4 v6, 0x4

    .line 229
    .line 230
    new-array v6, v6, [Lkotlin/Pair;

    .line 231
    .line 232
    aput-object v2, v6, v0

    .line 233
    const/4 v2, 0x1

    .line 234
    .line 235
    aput-object v3, v6, v2

    .line 236
    .line 237
    aput-object v5, v6, v1

    .line 238
    const/4 v1, 0x3

    .line 239
    .line 240
    aput-object p1, v6, v1

    .line 241
    .line 242
    const-string p1, "pay_unlock_unlocked_show"

    .line 243
    .line 244
    const/16 v1, 0x1c

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v6, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 248
    .line 249
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    sget-object p1, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->l()Landroidx/fragment/app/FragmentManager;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 268
    goto :goto_1

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-virtual {v4, v0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->O(I)V

    .line 272
    goto :goto_1

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    check-cast p1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    const-string v0, "getRoot(...)"

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 291
    .line 292
    const-string p1, "0"

    .line 293
    .line 294
    const-string v0, "2"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, p1, v0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    return-object p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
