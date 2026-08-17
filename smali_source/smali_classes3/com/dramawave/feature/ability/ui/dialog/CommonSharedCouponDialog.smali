.class public final Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "CommonSharedCouponDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;",
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
.field public static final N:Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I = 0x0

.field public static final P:Ljava/lang/String; = "CommonSharedCouponDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog$Companion;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/X;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 9
    move-result-object v0

    .line 10
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
    if-eqz v9, :cond_5

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
    check-cast v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;

    .line 17
    .line 18
    iget-object v0, v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;->imgShareGift:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v1, "imgShareGift"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    move-object v1, v2

    .line 33
    .line 34
    :cond_0
    new-instance v3, Lcom/dramawave/core/image/m;

    .line 35
    .line 36
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    const/16 v18, 0x7e

    .line 50
    move-object v11, v3

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v11, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3, v11, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;->tvCoins:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->d()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    move-object v2, v3

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->e()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    const/4 v12, -0x1

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 90
    .line 91
    iget-object v1, v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;->tvCoins:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .line 104
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v13, Lcom/dramawave/feature/ability/ui/dialog/a0;

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v1, v13

    .line 132
    move-object v3, v9

    .line 133
    move-object v4, v10

    .line 134
    .line 135
    move-object/from16 v5, p0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ability/ui/dialog/a0;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;Lkotlin/coroutines/e;)V

    .line 139
    const/4 v1, 0x3

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v11, v11, v13, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->f()J

    .line 146
    move-result-wide v0

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    cmp-long v0, v0, v2

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->g()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    iget-object v1, v10, Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;->tvLimitedTime:Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d()I

    .line 179
    move-result v1

    .line 180
    .line 181
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/V;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v8, v10, v7}, Lcom/dramawave/feature/ability/ui/dialog/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/W;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v10, v7}, Lcom/dramawave/feature/ability/ui/dialog/W;-><init>(Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;)V

    .line 190
    .line 191
    new-instance v4, Lcom/dramawave/core/devicelocale/e;

    .line 192
    const/4 v5, 0x1

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v5}, Lcom/dramawave/core/devicelocale/e;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dramawave/core/common/toolkit/date/e;->b(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;->ivClose:Landroid/widget/ImageView;

    .line 207
    .line 208
    const-string v1, "ivClose"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/Y;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v7, v8}, Lcom/dramawave/feature/ability/ui/dialog/Y;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 220
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->V3()Lkotlin/jvm/functions/Function0;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
