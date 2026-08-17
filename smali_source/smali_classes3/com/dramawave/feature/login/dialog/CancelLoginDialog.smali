.class public final Lcom/dramawave/feature/login/dialog/CancelLoginDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "CancelLoginDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/login/dialog/CancelLoginDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/login/dialog/CancelLoginDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/user/GuideLoginModel;",
        "m",
        "LB9/k;",
        "getGuideLoginModel",
        "()Lcom/dramawave/shared/models/user/GuideLoginModel;",
        "guideLoginModel",
        "LC2/e;",
        "n",
        "LC2/e;",
        "listener",
        "o",
        "Companion",
        "feature_login_release"
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
        "SMAP\nCancelLoginDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancelLoginDialog.kt\ncom/dramawave/feature/login/dialog/CancelLoginDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/feature/login/dialog/CancelLoginDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "current_guide_login"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:LC2/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/login/dialog/CancelLoginDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/login/dialog/CancelLoginDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->o:Lcom/dramawave/feature/login/dialog/CancelLoginDialog$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, LC2/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LC2/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->m:LB9/k;

    .line 16
    return-void
.end method

.method public static U3(Lcom/dramawave/feature/login/dialog/CancelLoginDialog;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->n:LC2/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LC2/e;->onConfirm()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LC2/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LC2/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final V3(Lcom/dramawave/feature/login/activity/LoginActivity;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/login/activity/LoginActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "listener"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->n:LC2/e;

    .line 9
    return-void
.end method

.method public final afterInit()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;->tvRewardContent:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->m:LB9/k;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/shared/models/user/GuideLoginModel;->d()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "format(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;->tvRewardContentRp:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->m:LB9/k;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dramawave/shared/models/user/GuideLoginModel;->b()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v2, v3

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;->llAction:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    new-instance v2, LC2/a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, LC2/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v1, LC2/b;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, LC2/b;-><init>(Lcom/dramawave/feature/login/dialog/CancelLoginDialog;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;->ivGoldIcon:Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "ivGoldIcon"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->m:LB9/k;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/dramawave/shared/models/user/GuideLoginModel;->a()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    :cond_2
    const-string v1, ""

    .line 147
    .line 148
    :cond_3
    new-instance v2, Lcom/dramawave/core/image/m;

    .line 149
    .line 150
    sget v4, Lcom/dramawave/feature/login/R$drawable;->h:I

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v6

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    .line 161
    const/16 v11, 0x7d

    .line 162
    move-object v4, v2

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 166
    const/4 v4, 0x4

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->m:LB9/k;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/dramawave/shared/models/user/GuideLoginModel;->e()Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    move-object v3, v0

    .line 193
    .line 194
    :cond_4
    if-eqz v3, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;->tipsLayout:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, "tipsLayout"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/dramawave/feature/login/databinding/LoginRewardsDialogBinding;->tvStarTips:Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_5
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->n:LC2/e;

    .line 4
    return-void
.end method
