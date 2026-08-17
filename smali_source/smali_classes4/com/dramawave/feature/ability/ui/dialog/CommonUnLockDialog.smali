.class public final Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "CommonUnLockDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;",
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
.field public static final N:Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I = 0x0

.field public static final P:Ljava/lang/String; = "CommonUnLockDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog$Companion;

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
    new-instance v0, LSa/G;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LSa/G;-><init>(I)V

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
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    if-eqz v3, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p1

    .line 11
    move-object v4, p1

    .line 12
    .line 13
    check-cast v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;

    .line 14
    .line 15
    iget-object p1, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;->ivUnlock:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    const-string v0, "ivUnlock"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    move-object v0, v1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lcom/dramawave/core/image/m;

    .line 32
    .line 33
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    const/16 v12, 0x7e

    .line 45
    move-object v5, v2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v5 .. v12}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v2, v6, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    iget-object v0, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;->tvUnlockTitle:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->B()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->C()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 81
    const/4 v5, -0x1

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 86
    .line 87
    iget-object v2, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;->tvUnlockTitle:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    .line 100
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 104
    .line 105
    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;->tvVipOffStart:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->d()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v2, v1

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->e()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    :try_start_1
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 129
    .line 130
    iget-object v2, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;->tvVipOffStart:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    .line 143
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 147
    .line 148
    :cond_4
    :goto_3
    iget-object v0, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;->tvEveryEpisode:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->f()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object v2, v1

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->g()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    :try_start_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 172
    .line 173
    iget-object v2, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;->tvEveryEpisode:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    goto :goto_5

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    .line 186
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 190
    .line 191
    :cond_6
    :goto_5
    iget-object v0, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;->tvDesc:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->h()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    move-object v1, v2

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    iget-object v0, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;->tvDesc:Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->j()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    :try_start_3
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 224
    .line 225
    iget-object v0, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;->tvDesc:Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    invoke-static {v5, p1}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 229
    move-result p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 235
    goto :goto_6

    .line 236
    :catchall_3
    move-exception p1

    .line 237
    .line 238
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_6
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    new-instance v7, Lcom/dramawave/feature/ability/ui/dialog/c0;

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v0, v7

    .line 266
    move-object v1, p0

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ability/ui/dialog/c0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;Lkotlin/coroutines/e;)V

    .line 270
    const/4 v0, 0x3

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v6, v6, v7, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;->ivClose:Landroid/widget/ImageView;

    .line 282
    .line 283
    const-string v0, "ivClose"

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/b0;

    .line 289
    const/4 v1, 0x0

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/b0;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 296
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
