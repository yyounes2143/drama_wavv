.class public final Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "CommonRewardDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;",
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


# static fields
.field public static final N:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog$Companion;
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
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog$Companion;

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


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/N;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/N;-><init>(I)V

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
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    const/4 v8, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 7
    move-result-object v9

    .line 8
    .line 9
    if-eqz v9, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    move-object v10, v0

    .line 15
    .line 16
    check-cast v10, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 17
    .line 18
    iget-object v0, v10, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->ivRewardBg:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    .line 29
    :cond_0
    new-instance v3, Lcom/dramawave/core/image/m;

    .line 30
    .line 31
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v12

    .line 36
    .line 37
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v13

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    const/16 v18, 0x7c

    .line 50
    move-object v11, v3

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/shared/general/view/AutoImageView;->setImageUrl(Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v0, v10, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->tvRewardTitle:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->d()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    move-object v2, v3

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->e()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 83
    const/4 v11, -0x1

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 88
    .line 89
    iget-object v2, v10, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->tvRewardTitle:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    .line 102
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->b()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    :try_start_1
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    .line 144
    iget-object v0, v10, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->llAction:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    .line 153
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    new-instance v12, Lcom/dramawave/feature/ability/ui/dialog/U;

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v1, v12

    .line 181
    .line 182
    move-object/from16 v2, p0

    .line 183
    move-object v4, v9

    .line 184
    move-object v5, v10

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ability/ui/dialog/U;-><init>(Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;Lkotlin/coroutines/e;)V

    .line 188
    const/4 v1, 0x3

    .line 189
    const/4 v2, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, v2, v12, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->f()J

    .line 196
    move-result-wide v0

    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    cmp-long v0, v0, v2

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->g()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    iget-object v1, v10, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->tvSubAction:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 218
    move-result v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d()I

    .line 229
    move-result v1

    .line 230
    .line 231
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/O;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v10, v7}, Lcom/dramawave/feature/ability/ui/dialog/O;-><init>(Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;)V

    .line 235
    .line 236
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/P;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v10, v7}, Lcom/dramawave/feature/ability/ui/dialog/P;-><init>(Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;)V

    .line 240
    .line 241
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/Q;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dramawave/core/common/toolkit/date/e;->b(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonRewardDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 256
    .line 257
    const-string v1, "ivClose"

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/S;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v7, v8}, Lcom/dramawave/feature/ability/ui/dialog/S;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 269
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
