.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/o;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/PopupInfoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/C;->a:Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/C;->b:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    .line 16
    check-cast p3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p4

    .line 23
    .line 24
    sget-object v2, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog$Companion;

    .line 25
    .line 26
    const-string v2, "popupType"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/C;->b:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 32
    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    iget-object v4, p0, Lcom/dramawave/feature/ability/ui/dialog/C;->a:Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const-string v6, "series_id"

    .line 40
    .line 41
    const-string v7, "coupon_id"

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->m4(Ljava/lang/String;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->a()I

    .line 67
    move-result p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p2, v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->c()I

    .line 80
    move-result p2

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->m4(Ljava/lang/String;)Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->b()I

    .line 103
    move-result p2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move p2, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move p2, p4

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    const-string p3, "quantity"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->d()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v5, p2

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    invoke-virtual {p1, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 136
    .line 137
    const-string p3, "coupon_received_show"

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3, p1, v1, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->m4(Ljava/lang/String;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 153
    .line 154
    sget p2, Lcom/dramawave/shared/resource/R$string;->Cm:I

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    new-instance p1, LM5/Y;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, LM5/Y;-><init>()V

    .line 165
    .line 166
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 176
    .line 177
    const-class p3, LM5/Y;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    const-string v2, "getName(...)"

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    const-wide/16 v2, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2, v3, p3, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 194
    .line 195
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 196
    .line 197
    sget p2, Lcom/dramawave/shared/resource/R$string;->Zb:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    new-array p3, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p2, p3, v1

    .line 213
    .line 214
    .line 215
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    const-string p2, "format(...)"

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_7
    sget-object p1, LG1/a;->p:LG1/a;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, LG1/a;->getType()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result p1

    .line 240
    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    const/16 p1, 0x389

    .line 244
    .line 245
    if-ne p2, p1, :cond_c

    .line 246
    .line 247
    sget p1, Lcom/dramawave/shared/resource/R$string;->Yb:I

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 251
    .line 252
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {p3}, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->m4(Ljava/lang/String;)Z

    .line 262
    move-result p2

    .line 263
    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    if-eqz p2, :cond_8

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->a()I

    .line 274
    move-result p2

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    move p2, v1

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    if-eqz p2, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->c()I

    .line 287
    move-result p2

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->d()Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    if-nez p2, :cond_a

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    move-object v5, p2

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_4
    invoke-virtual {p1, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 314
    .line 315
    const-string p3, "coupon_no_repeat_show"

    .line 316
    .line 317
    .line 318
    invoke-static {p2, p3, p1, v1, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 322
    .line 323
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    return-object p1
.end method
