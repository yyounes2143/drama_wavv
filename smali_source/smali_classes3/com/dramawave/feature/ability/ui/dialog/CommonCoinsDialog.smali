.class public final Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "CommonCoinsDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;",
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
        "SMAP\nCommonCoinsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonCoinsDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,281:1\n257#2,2:282\n*S KotlinDebug\n*F\n+ 1 CommonCoinsDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog\n*L\n174#1:282,2\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I = 0x0

.field public static final P:Ljava/lang/String; = "CommonRewardDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:J = 0x3e8L

.field public static final R:Ljava/lang/String; = "00:00:00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;

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

.method public static m4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

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
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    .line 21
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 51
    :goto_4
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/t;-><init>(I)V

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
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;

    .line 23
    .line 24
    iget-object v6, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvTopTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v7, "tvTopTitle"

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->t()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->z()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v8, v0}, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    iget-object v6, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvStartCoinsCount:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v7, "tvStartCoinsCount"

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->q()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->v()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v8, v0}, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    iget-object v6, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvStartCoinsDes:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v7, "tvStartCoinsDes"

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->q()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->x()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v8, v0}, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    iget-object v6, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvEndCoinsCount:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v7, "tvEndCoinsCount"

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->r()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->l()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v8, v0}, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    iget-object v6, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvEndCoinsDes:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v7, "tvEndCoinsDes"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->r()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->y()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7, v8, v0}, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    iget-object v6, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvEndLeft:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v7, "tvEndLeft"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->s()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->m()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v8, v0}, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    iget-object v6, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvRewardTitle:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v7, "tvRewardTitle"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->p()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->w()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7, v8, p1}, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->w()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    iget-object v7, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->llAction:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    const-string v8, "llAction"

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    move-result v6

    .line 164
    .line 165
    if-nez v6, :cond_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    instance-of v8, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    if-eqz v8, :cond_0

    .line 174
    .line 175
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move-object v6, v4

    .line 178
    .line 179
    :goto_0
    if-eqz v6, :cond_1

    .line 180
    .line 181
    const/16 v8, 0xe

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 185
    move-result v8

    .line 186
    .line 187
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    :cond_1
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvPrice:Landroid/widget/TextView;

    .line 193
    .line 194
    const-string v6, "tvPrice"

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->o()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6, v4, v0}, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->m4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->n()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-nez v5, :cond_2

    .line 215
    .line 216
    :try_start_0
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 217
    .line 218
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 225
    .line 226
    const/16 v6, 0x8

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 230
    move-result v6

    .line 231
    int-to-float v6, v6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 238
    move-result v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    check-cast v2, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->llAction:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    goto :goto_1

    .line 256
    :catchall_0
    move-exception v2

    .line 257
    .line 258
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 262
    .line 263
    .line 264
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-nez v5, :cond_3

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/y;

    .line 284
    .line 285
    .line 286
    invoke-direct {v6, p0, v2, v1, v4}, Lcom/dramawave/feature/ability/ui/dialog/y;-><init>(Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lkotlin/coroutines/e;)V

    .line 287
    const/4 v2, 0x3

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v4, v4, v6, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 291
    .line 292
    .line 293
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->f()J

    .line 294
    move-result-wide v5

    .line 295
    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    cmp-long v2, v5, v7

    .line 299
    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->g()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-nez v5, :cond_4

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;

    .line 317
    .line 318
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvSubAction:Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 322
    move-result v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d()I

    .line 333
    move-result v3

    .line 334
    .line 335
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/u;

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/u;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/v;

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/v;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    new-instance v7, Lcom/dramawave/feature/ability/ui/dialog/w;

    .line 346
    .line 347
    .line 348
    invoke-direct {v7, v0}, Lcom/dramawave/feature/ability/ui/dialog/w;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3, v5, v6, v7}, Lcom/dramawave/core/common/toolkit/date/e;->b(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;

    .line 352
    .line 353
    .line 354
    :cond_5
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->u()Lcom/dramawave/shared/models/bean/GoldImages;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;

    .line 370
    .line 371
    iget-object v2, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->ivStart:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/GoldImages;->b()Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    const-string v5, ""

    .line 378
    .line 379
    if-nez v3, :cond_6

    .line 380
    move-object v3, v5

    .line 381
    :cond_6
    const/4 v6, 0x2

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v3, v4, v6, v4}, Lcom/dramawave/shared/general/view/AutoImageView;->setImageUrl$default(Lcom/dramawave/shared/general/view/AutoImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;ILjava/lang/Object;)V

    .line 385
    .line 386
    iget-object v2, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->ivEnd:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/GoldImages;->d()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    if-nez v3, :cond_7

    .line 393
    move-object v3, v5

    .line 394
    .line 395
    .line 396
    :cond_7
    invoke-static {v2, v3, v4, v6, v4}, Lcom/dramawave/shared/general/view/AutoImageView;->setImageUrl$default(Lcom/dramawave/shared/general/view/AutoImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;ILjava/lang/Object;)V

    .line 397
    .line 398
    iget-object v2, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->ivEndLeft:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/GoldImages;->e()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    if-nez v3, :cond_8

    .line 405
    move-object v3, v5

    .line 406
    .line 407
    .line 408
    :cond_8
    invoke-static {v2, v3, v4, v6, v4}, Lcom/dramawave/shared/general/view/AutoImageView;->setImageUrl$default(Lcom/dramawave/shared/general/view/AutoImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;ILjava/lang/Object;)V

    .line 409
    .line 410
    iget-object v2, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->ivMiddle:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/GoldImages;->c()Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    if-nez v3, :cond_9

    .line 417
    goto :goto_2

    .line 418
    :cond_9
    move-object v5, v3

    .line 419
    .line 420
    .line 421
    :goto_2
    invoke-static {v2, v5, v4, v6, v4}, Lcom/dramawave/shared/general/view/AutoImageView;->setImageUrl$default(Lcom/dramawave/shared/general/view/AutoImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;ILjava/lang/Object;)V

    .line 422
    .line 423
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->clCoinsContainer:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    const-string v2, "clCoinsContainer"

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/GoldImages;->a()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, Lcom/dramawave/core/image/i;->c(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->ivClose:Landroid/widget/ImageView;

    .line 444
    .line 445
    const-string v1, "ivClose"

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    new-instance v1, LE6/e;

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, p0, p1}, LE6/e;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 457
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
