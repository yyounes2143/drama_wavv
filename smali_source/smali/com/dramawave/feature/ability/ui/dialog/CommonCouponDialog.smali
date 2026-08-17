.class public final Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "CommonCouponDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;",
        "<init>",
        "()V",
        "N",
        "Companion",
        "feature_ability_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonCouponDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonCouponDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonCouponDialog\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,294:1\n14#2,4:295\n*S KotlinDebug\n*F\n+ 1 CommonCouponDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonCouponDialog\n*L\n172#1:295,4\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I = 0x0

.field public static final P:Ljava/lang/String; = "CommonCouponDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Q:I = 0x389


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;-><init>()V

    .line 4
    return-void
.end method

.method public static m4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, LG1/a;->k:LG1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LG1/a;->getType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LG1/a;->q:LG1/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LG1/a;->getType()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/B;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/B;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 7
    move-result-object v4

    .line 8
    .line 9
    if-eqz v4, :cond_f

    .line 10
    .line 11
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 15
    .line 16
    const-string v5, "popup_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v5, "popup_type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    :cond_1
    const-string v6, "r_info"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->m4(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->a()I

    .line 73
    move-result v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v5, v3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->c()I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    const-string v6, "coupon_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e()Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string v6, ""

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->d()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    :cond_4
    move-object v5, v6

    .line 111
    .line 112
    :cond_5
    const-string v7, "series_id"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object v5, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 118
    .line 119
    const/16 v7, 0x1c

    .line 120
    .line 121
    const-string v8, "coupon_into_popup_show"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8, v0, v3, v7}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    move-object v5, v0

    .line 130
    .line 131
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;

    .line 132
    .line 133
    iget-object v0, v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->ivCouponSeriesCover:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 134
    .line 135
    const-string v7, "ivCouponSeriesCover"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->v()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    move-object v7, v6

    .line 146
    .line 147
    :cond_6
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 148
    .line 149
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v9

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    .line 160
    const/16 v16, 0x7e

    .line 161
    move-object v8, v15

    .line 162
    move-object v2, v15

    .line 163
    .line 164
    move/from16 v15, v16

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 168
    const/4 v8, 0x4

    .line 169
    const/4 v9, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v7, v2, v9, v8}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 173
    .line 174
    iget-object v0, v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->ivCouponBg:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    move-object v2, v6

    .line 182
    .line 183
    :cond_7
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 184
    .line 185
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v9

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    .line 201
    const/16 v14, 0x7c

    .line 202
    move-object v7, v15

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v7 .. v14}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v15}, Lcom/dramawave/shared/general/view/AutoImageView;->setImageUrl(Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    iget-object v0, v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvCouponTitle:Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->B()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    move-object v7, v6

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->C()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v7

    .line 236
    const/4 v8, -0x1

    .line 237
    .line 238
    if-nez v7, :cond_9

    .line 239
    .line 240
    :try_start_0
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 241
    .line 242
    iget-object v7, v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvCouponTitle:Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    .line 255
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 259
    .line 260
    :cond_9
    :goto_2
    iget-object v0, v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvContent1:Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->d()Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    if-eqz v7, :cond_a

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    move-object v7, v6

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->e()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v7

    .line 280
    .line 281
    if-nez v7, :cond_b

    .line 282
    .line 283
    :try_start_1
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 284
    .line 285
    iget-object v7, v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvContent1:Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 289
    move-result v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    goto :goto_4

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    .line 298
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 302
    .line 303
    :cond_b
    :goto_4
    iget-object v0, v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvAction:Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->a()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    if-eqz v7, :cond_c

    .line 310
    move-object v6, v7

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->b()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    :try_start_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 326
    .line 327
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 334
    .line 335
    const/16 v6, 0x8

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 339
    move-result v6

    .line 340
    int-to-float v6, v6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 347
    move-result v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 351
    .line 352
    iget-object v0, v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvAction:Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 358
    goto :goto_5

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    .line 361
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 365
    .line 366
    .line 367
    :cond_d
    :goto_5
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->f()J

    .line 368
    move-result-wide v6

    .line 369
    .line 370
    const-wide/16 v9, 0x0

    .line 371
    .line 372
    cmp-long v0, v6, v9

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    iget-object v0, v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->llLimited:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->g()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    iget-object v2, v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvVipLimit:Landroid/widget/TextView;

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 395
    move-result v6

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    iget-object v2, v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->timeUnit1:Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 404
    move-result v6

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    iget-object v2, v5, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->timeUnit2:Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 413
    move-result v0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    :cond_e
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d()I

    .line 424
    move-result v2

    .line 425
    .line 426
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/z;

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v5, v3}, Lcom/dramawave/feature/ability/ui/dialog/z;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    new-instance v6, LR1/c;

    .line 432
    const/4 v7, 0x2

    .line 433
    .line 434
    .line 435
    invoke-direct {v6, v5, v7}, LR1/c;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/A;

    .line 438
    .line 439
    .line 440
    invoke-direct {v5, v3}, Lcom/dramawave/feature/ability/ui/dialog/A;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2, v4, v6, v5}, Lcom/dramawave/core/common/toolkit/date/e;->b(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;

    .line 450
    .line 451
    iget-object v2, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 452
    .line 453
    const-string v3, "ivClose"

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    new-instance v3, LR1/g;

    .line 459
    const/4 v4, 0x2

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v1, v4}, LR1/g;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvAction:Landroid/widget/TextView;

    .line 468
    .line 469
    const-string/jumbo v2, "tvAction"

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    new-instance v2, LR1/h;

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v1, v4}, LR1/h;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 481
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
