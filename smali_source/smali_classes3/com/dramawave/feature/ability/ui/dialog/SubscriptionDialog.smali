.class public final Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "SubscriptionDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;",
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
        "SMAP\nSubscriptionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/SubscriptionDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n257#2,2:340\n257#2,2:342\n257#2,2:344\n257#2,2:346\n257#2,2:349\n257#2,2:351\n257#2,2:353\n257#2,2:355\n257#2,2:357\n255#2:359\n1#3:348\n*S KotlinDebug\n*F\n+ 1 SubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/SubscriptionDialog\n*L\n59#1:340,2\n62#1:342,2\n72#1:344,2\n75#1:346,2\n178#1:349,2\n183#1:351,2\n186#1:353,2\n190#1:355,2\n191#1:357,2\n207#1:359\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I = 0x0

.field public static final P:Ljava/lang/String; = "SubscriptionDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Q:Ljava/lang/String; = "#fd3d2a"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog$Companion;

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

.method public static m4(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 26
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/D0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/D0;-><init>(I)V

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
    .locals 23
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x4

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/PopupContentModel;->A()Lcom/dramawave/shared/models/bean/SubscriptionImageMap;

    .line 26
    move-result-object v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, v9

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    check-cast v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 35
    .line 36
    const-string v11, ""

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionImageMap;->b()Ljava/lang/String;

    .line 42
    move-result-object v12

    .line 43
    .line 44
    if-nez v12, :cond_2

    .line 45
    :cond_1
    move-object v12, v11

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 49
    move-result v13

    .line 50
    .line 51
    const-string v14, "ivCardBg"

    .line 52
    .line 53
    if-lez v13, :cond_3

    .line 54
    .line 55
    iget-object v13, v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->ivCardBg:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    iget-object v13, v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->ivCardBg:Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v14, Lcom/dramawave/core/image/m;

    .line 69
    .line 70
    sget-object v19, Lcom/dramawave/core/image/n;->d:Lcom/dramawave/core/image/n;

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v22, 0x77

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    move-object v15, v14

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v15 .. v22}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v12, v14, v9, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    iget-object v12, v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->ivCardBg:Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    :goto_1
    if-eqz v8, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionImageMap;->a()Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    if-nez v12, :cond_5

    .line 107
    :cond_4
    move-object v12, v11

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 111
    move-result v13

    .line 112
    .line 113
    if-lez v13, :cond_6

    .line 114
    .line 115
    iget-object v13, v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->llBottomContent:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const-string v14, "llBottomContent"

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v12}, Lcom/dramawave/core/image/i;->c(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_6
    if-eqz v8, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionImageMap;->c()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    if-nez v8, :cond_7

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v11, v8

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 137
    move-result v8

    .line 138
    .line 139
    const-string v12, "ivBadgeIcon"

    .line 140
    .line 141
    if-lez v8, :cond_9

    .line 142
    .line 143
    iget-object v8, v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->ivBadgeIcon:Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    iget-object v8, v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->ivBadgeIcon:Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v11, v9, v9, v3}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_9
    iget-object v8, v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->ivBadgeIcon:Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    check-cast v8, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 173
    .line 174
    iget-object v8, v8, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvTitle:Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->y()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/ProductModel;->Q()Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object v10, v9

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->c()Lcom/dramawave/shared/models/bean/SubscriptionColorMap;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    if-nez v8, :cond_b

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionColorMap;->k()Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    iget-object v11, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvTitle:Landroid/widget/TextView;

    .line 216
    .line 217
    const-string v12, "tvTitle"

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v10}, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionColorMap;->g()Ljava/lang/String;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    iget-object v11, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvDiscountAmount:Landroid/widget/TextView;

    .line 230
    .line 231
    const-string v12, "tvDiscountAmount"

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v10}, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionColorMap;->j()Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    iget-object v11, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvOff:Landroid/widget/TextView;

    .line 244
    .line 245
    const-string v12, "tvOff"

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v10}, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionColorMap;->f()Ljava/lang/String;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    iget-object v11, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvDescription:Landroid/widget/TextView;

    .line 258
    .line 259
    const-string v12, "tvDescription"

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v10}, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionColorMap;->d()Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    iget-object v11, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvPriceCurrent:Landroid/widget/TextView;

    .line 272
    .line 273
    const-string v12, "tvPriceCurrent"

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v10}, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionColorMap;->e()Ljava/lang/String;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    iget-object v11, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvPriceOriginal:Landroid/widget/TextView;

    .line 286
    .line 287
    const-string v12, "tvPriceOriginal"

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v10}, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionColorMap;->b()Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    iget-object v11, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvBadgeText:Landroid/widget/TextView;

    .line 300
    .line 301
    const-string v12, "tvBadgeText"

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v10}, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionColorMap;->h()Ljava/lang/String;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvFooter:Landroid/widget/TextView;

    .line 314
    .line 315
    const-string v11, "tvFooter"

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v10}, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionColorMap;->c()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 329
    move-result v10

    .line 330
    const/4 v11, -0x1

    .line 331
    .line 332
    if-lez v10, :cond_c

    .line 333
    .line 334
    :try_start_0
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 335
    .line 336
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 337
    .line 338
    .line 339
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 346
    move-result v12

    .line 347
    int-to-float v12, v12

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 354
    move-result v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->llPriceContainer:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    goto :goto_5

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    .line 374
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 378
    .line 379
    .line 380
    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/SubscriptionColorMap;->a()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 385
    move-result v8

    .line 386
    .line 387
    if-nez v8, :cond_d

    .line 388
    .line 389
    const-string v0, "#fd3d2a"

    .line 390
    .line 391
    :cond_d
    :try_start_1
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 395
    move-result v8

    .line 396
    int-to-float v8, v8

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 400
    move-result v10

    .line 401
    int-to-float v10, v10

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 405
    move-result v12

    .line 406
    int-to-float v12, v12

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 410
    move-result v13

    .line 411
    int-to-float v13, v13

    .line 412
    .line 413
    new-array v5, v5, [F

    .line 414
    .line 415
    aput v7, v5, v6

    .line 416
    const/4 v14, 0x1

    .line 417
    .line 418
    aput v7, v5, v14

    .line 419
    const/4 v14, 0x2

    .line 420
    .line 421
    aput v8, v5, v14

    .line 422
    .line 423
    aput v10, v5, v2

    .line 424
    .line 425
    aput v7, v5, v4

    .line 426
    const/4 v4, 0x5

    .line 427
    .line 428
    aput v7, v5, v4

    .line 429
    .line 430
    aput v12, v5, v3

    .line 431
    const/4 v3, 0x7

    .line 432
    .line 433
    aput v13, v5, v3

    .line 434
    .line 435
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 436
    .line 437
    .line 438
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 445
    .line 446
    .line 447
    invoke-static {v11, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 448
    move-result v0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->llBadge:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    goto :goto_6

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    .line 468
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 472
    .line 473
    .line 474
    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->y()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 481
    move-result-object v0

    .line 482
    goto :goto_7

    .line 483
    :cond_f
    move-object v0, v9

    .line 484
    .line 485
    :goto_7
    if-nez v0, :cond_10

    .line 486
    goto :goto_8

    .line 487
    .line 488
    .line 489
    :cond_10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 494
    move-result v3

    .line 495
    .line 496
    if-nez v3, :cond_11

    .line 497
    goto :goto_8

    .line 498
    .line 499
    .line 500
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    const-string v4, "getViewLifecycleOwner(...)"

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/F0;

    .line 513
    .line 514
    .line 515
    invoke-direct {v4, v1, v0, v9}, Lcom/dramawave/feature/ability/ui/dialog/F0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v9, v9, v4, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 519
    .line 520
    .line 521
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->ivClose:Landroid/widget/ImageView;

    .line 527
    .line 528
    const-string v2, "ivClose"

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/C0;

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v1, v6}, Lcom/dramawave/feature/ability/ui/dialog/C0;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 540
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
