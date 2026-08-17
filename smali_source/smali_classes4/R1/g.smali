.class public final synthetic LR1/g;
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
    iput p2, p0, LR1/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LR1/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, LR1/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LR1/g;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/feature/web/WebPageFragment;->r0:Lcom/dramawave/feature/web/WebPageFragment$Companion;

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/web/WebPageFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/web/WebPageFragment;->z2(Z)V

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 22
    .line 23
    sget-object v0, LG3/c;->j:LG3/c;

    .line 24
    .line 25
    check-cast v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->H4(LG3/c;)V

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_1
    new-instance v0, Lcom/dramawave/feature/search/adapter/i;

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->f4()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/dramawave/feature/search/adapter/i;-><init>(Z)V

    .line 43
    .line 44
    new-instance v3, Lcom/dramawave/feature/mylist/v2/base/edit/b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lcom/dramawave/feature/mylist/v2/base/edit/b;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/search/adapter/i;->g(Lcom/dramawave/feature/mylist/v2/base/edit/b;)V

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/U;

    .line 53
    const/4 v3, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lcom/dramawave/feature/home/architecture/component/U;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/search/adapter/i;->h(Lcom/dramawave/feature/home/architecture/component/U;)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_2
    check-cast v2, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->o(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;)Lkotlin/Unit;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;->a4(Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;)Lkotlin/Unit;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_4
    check-cast v2, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->C4(Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;)Lkotlin/Unit;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->m:Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;

    .line 84
    .line 85
    check-cast v2, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_6
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog$Companion;

    .line 94
    .line 95
    check-cast v2, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 107
    .line 108
    const-string v4, "popup_id"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v4, "popup_type"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    :cond_1
    const-string v5, "r_info"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->m4(Ljava/lang/String;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->a()I

    .line 165
    move-result v1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move v1, v0

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->c()I

    .line 178
    move-result v1

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    const-string v4, "coupon_id"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string v1, "series_id"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->i4()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 199
    .line 200
    const/16 v4, 0x1c

    .line 201
    .line 202
    const-string v5, "coupon_into_close_click"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v5, v3, v0, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    return-object v0

    .line 212
    .line 213
    :pswitch_7
    check-cast v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 214
    .line 215
    iget-object v2, v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 216
    .line 217
    const-string v3, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    const-string v3, "loadClass(...)"

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    const-string v3, "getType"

    .line 229
    const/4 v4, 0x0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    new-array v5, v1, [Ljava/lang/Class;

    .line 238
    .line 239
    aput-object v4, v5, v0

    .line 240
    .line 241
    const-string v6, "hasProperty"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    new-array v6, v1, [Ljava/lang/Class;

    .line 248
    .line 249
    const-class v7, [I

    .line 250
    .line 251
    aput-object v7, v6, v0

    .line 252
    .line 253
    const-string v7, "hasProperties"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v6, v3}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 263
    move-result v6

    .line 264
    .line 265
    if-eqz v6, :cond_5

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-eqz v4, :cond_5

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_5

    .line 304
    move v0, v1

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    .line 311
    :pswitch_8
    check-cast v2, LR1/n;

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, LR1/n;->e(LR1/n;)Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
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
