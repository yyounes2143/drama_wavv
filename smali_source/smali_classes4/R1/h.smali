.class public final synthetic LR1/h;
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
    iput p2, p0, LR1/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LR1/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, LR1/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LR1/h;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget v0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/shared/ui/view/looppager/b;

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/dramawave/shared/ui/view/looppager/b;-><init>(Lcom/dramawave/shared/ui/view/looppager/e;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    check-cast v2, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;->Z3(Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;)Lkotlin/Unit;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;->O3(Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;)Lkotlin/Unit;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->C:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;

    .line 36
    .line 37
    check-cast v2, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->d4()V

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object v0

    .line 44
    .line 45
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->loadingViewStub:Landroid/view/ViewStub;

    .line 52
    .line 53
    const-string v2, "loadingViewStub"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/ugc/I;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/I;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentLoadingBinding;

    .line 68
    return-object v0

    .line 69
    .line 70
    :pswitch_4
    sget-object v3, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog$Companion;

    .line 71
    .line 72
    check-cast v2, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 84
    .line 85
    const-string v5, "popup_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v5, "popup_type"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    :cond_1
    const-string v6, "r_info"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->m4(Ljava/lang/String;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->a()I

    .line 142
    move-result v5

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v5, v1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->c()I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    const-string v6, "coupon_id"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->d()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    :cond_4
    const-string v5, ""

    .line 179
    .line 180
    :cond_5
    const-string v6, "series_id"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    sget-object v5, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 186
    .line 187
    const/16 v6, 0x1c

    .line 188
    .line 189
    const-string v7, "coupon_into_popup_click"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v7, v4, v1, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 193
    .line 194
    sget-object v1, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n()Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/C;

    .line 213
    .line 214
    .line 215
    invoke-direct {v9, v2, v3}, Lcom/dramawave/feature/ability/ui/dialog/C;-><init>(Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    const-string v1, "coroutineScope"

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v1, "sceneType"

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    const-string v1, "popupId"

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    const-string v1, "popupType"

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    const-string v1, "callback"

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    new-instance v1, Lcom/dramawave/feature/ability/manager/d;

    .line 246
    const/4 v10, 0x0

    .line 247
    move-object v5, v1

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/feature/ability/manager/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM9/o;Lkotlin/coroutines/e;)V

    .line 251
    const/4 v2, 0x3

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v0, v0, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 255
    .line 256
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    return-object v0

    .line 258
    .line 259
    :pswitch_5
    check-cast v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b()Ljava/lang/Class;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    const-string v4, "getSupportedWindowFeatures"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3, v0}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    iget-object v2, v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 280
    .line 281
    const-string v3, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    const-string v3, "loadClass(...)"

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    const/4 v1, 0x1

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    .line 304
    :pswitch_6
    check-cast v2, LR1/n;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, LR1/n;->d(LR1/n;)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    nop

    .line 311
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
