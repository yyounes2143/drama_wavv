.class public final Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "VipExchangeConfirmDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$Companion;,
        Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;",
        "m",
        "Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;",
        "getDialogVipExchangeListener",
        "()Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;",
        "setDialogVipExchangeListener",
        "(Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;)V",
        "dialogVipExchangeListener",
        "n",
        "Companion",
        "a",
        "feature_reward_release"
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
        "SMAP\nVipExchangeConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExchangeConfirmDialog.kt\ncom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field private static final p:Ljava/lang/String; = "key_box_info_model"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;->n:Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

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
    new-instance v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/base/dialog/DialogOption;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 10
    return-object v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/text/util/e;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "key_box_info_model"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;->tvTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;->j()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    move-object v2, v3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    iget-object v0, p1, Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;->tvDesc:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;->c()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    move-object v2, v3

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v0, p1, Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;->tvRedeemNow:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;->g()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    move-object v2, v3

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;->tvNotNow:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;->d()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v3, v0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;->tvRedeemNow:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v0, "tvRedeemNow"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/n0;

    .line 115
    const/4 v1, 0x4

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/n0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;->tvNotNow:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v0, "tvNotNow"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/j0;

    .line 137
    const/4 v1, 0x5

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/j0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/DialogVipScoreExchangeConfirmBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    const-string v0, "ivClose"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/k0;

    .line 159
    const/4 v1, 0x7

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/k0;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-instance v0, Lkotlin/Pair;

    .line 177
    .line 178
    const-string/jumbo v1, "user_id"

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    const/4 p1, 0x1

    .line 183
    .line 184
    new-array p1, p1, [Lkotlin/Pair;

    .line 185
    const/4 v1, 0x0

    .line 186
    .line 187
    aput-object v0, p1, v1

    .line 188
    .line 189
    const-string v0, "membership_points_redeem_confirm_show"

    .line 190
    .line 191
    const/16 v1, 0x1c

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 195
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
