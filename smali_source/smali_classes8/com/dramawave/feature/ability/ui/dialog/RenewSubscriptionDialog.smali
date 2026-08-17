.class public final Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "RenewSubscriptionDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityRenewSubscriptionDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityRenewSubscriptionDialogBinding;",
        "<init>",
        "()V",
        "",
        "N",
        "Z",
        "isRestoreRequestInProgress",
        "O",
        "hasCtaClicked",
        "P",
        "hasReportedRenewalResult",
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
.field public static final Q:I = 0x8


# instance fields
.field private N:Z

.field private O:Z

.field private P:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;-><init>()V

    .line 4
    return-void
.end method

.method public static m4(Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->O:Z

    .line 4
    .line 5
    const-string v1, "paid_into_popup_click"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t()Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    sget v3, Ly6/c;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    const v4, -0x5acf5aa3

    .line 35
    .line 36
    if-eq v3, v4, :cond_9

    .line 37
    .line 38
    .line 39
    const v0, -0x1ded3d9a

    .line 40
    .line 41
    if-eq v3, v0, :cond_5

    .line 42
    .line 43
    .line 44
    const v0, -0x12ffc939

    .line 45
    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const-string/jumbo v0, "subscription_manage"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t()Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Lcom/dramawave/core/router/path/WebPage;

    .line 63
    .line 64
    new-instance v1, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->a()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    const/4 v3, 0x6

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v2, p1}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_5
    const-string v0, "native_restore"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t()Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->c()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_8
    sget-object v0, Lcom/dramawave/shared/general/utils/n;->a:Lcom/dramawave/shared/general/utils/n;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->c()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Lcom/dramawave/shared/general/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_9
    const-string/jumbo p1, "third_party_restore"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_a
    iget-boolean p1, p0, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->N:Z

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_b
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->c()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->o4(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v1, "getChildFragmentManager(...)"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    const/16 v1, 0x38

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/B0;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/B0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;Lkotlin/coroutines/e;)V

    .line 192
    const/4 p0, 0x3

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v2, v2, v0, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 196
    .line 197
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    return-object p0
.end method

.method public static n4(Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "paid_into_popup_close_click"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->p4()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/x0;

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

.method public final d4(Lcom/dramawave/shared/analytics/l$a;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/analytics/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t()Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v1, "restore_action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityRenewSubscriptionDialogBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityRenewSubscriptionDialogBinding;->ivDeeplinkBg:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 21
    .line 22
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 32
    move-result v2

    .line 33
    int-to-float v5, v2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    const/16 v9, 0x7a

    .line 40
    move-object v2, v10

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v10}, Lcom/dramawave/shared/general/view/AutoImageView;->setImageUrl(Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityRenewSubscriptionDialogBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityRenewSubscriptionDialogBinding;->ivDeeplinkBg:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 55
    .line 56
    const-string v1, "ivDeeplinkBg"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/w0;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, p0, p1}, Lcom/dramawave/feature/ability/ui/dialog/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityRenewSubscriptionDialogBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityRenewSubscriptionDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 77
    .line 78
    const-string v0, "ivClose"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v0, Lcom/dramawave/app/h0;

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/h0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 91
    return-void
.end method

.method public final o4(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->N:Z

    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityRenewSubscriptionDialogBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityRenewSubscriptionDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->N:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->p4()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
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
    iget-boolean p1, p0, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->P:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->P:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t()Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->b()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    .line 37
    :goto_0
    const-string v1, "native_restore"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "native"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    const-string p1, "h5"

    .line 49
    .line 50
    :goto_1
    iget-boolean v1, p0, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->O:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "1"

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    const-string v1, "0"

    .line 58
    .line 59
    :goto_2
    const-string v2, "pay_channel"

    .line 60
    .line 61
    const-string v3, "btn_click"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, v3, v1}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object v1, LA5/a;->a:LA5/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LA5/a;->a()LSa/L;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/z0;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p1, v0}, Lcom/dramawave/feature/ability/ui/dialog/z0;-><init>(Lcom/dramawave/shared/analytics/l$a;Lkotlin/coroutines/e;)V

    .line 80
    const/4 p1, 0x3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v0, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 84
    :goto_3
    return-void
.end method

.method public final p4()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t()Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    const-string v1, "native_restore"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "third_party_restore"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ag:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 40
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
