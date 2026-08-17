.class public final Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "VipCenterMorePaymentDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/vipcenter/k;",
        "m",
        "Lcom/dramawave/feature/profile/vipcenter/k;",
        "dialogCallback",
        "Lcom/dramawave/feature/profile/vipcenter/l;",
        "n",
        "Lcom/dramawave/feature/profile/vipcenter/l;",
        "currentState",
        "Lz5/g;",
        "o",
        "Lz5/g;",
        "channelAdapter",
        "p",
        "Companion",
        "feature_profile_release"
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
        "SMAP\nVipCenterMorePaymentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterMorePaymentDialog.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,241:1\n360#2,7:242\n257#3,2:249\n257#3,2:251\n257#3,2:253\n*S KotlinDebug\n*F\n+ 1 VipCenterMorePaymentDialog.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog\n*L\n162#1:242,7\n215#1:249,2\n216#1:251,2\n222#1:253,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field private static final r:Ljava/lang/String; = "vip_center_more_payment_dialog_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "VipCenterMorePaymentDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:Lcom/dramawave/feature/profile/vipcenter/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/feature/profile/vipcenter/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lz5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->p:Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->q:I

    .line 13
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
    new-instance v0, Lz5/g;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$a;-><init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lz5/g;-><init>(Lz5/h;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->o:Lz5/g;

    .line 16
    return-void
.end method

.method public static U3(Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->n:Lcom/dramawave/feature/profile/vipcenter/l;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->m:Lcom/dramawave/feature/profile/vipcenter/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/vipcenter/l;->b()Lcom/dramawave/feature/profile/vipcenter/o;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/dramawave/feature/profile/vipcenter/k;->a(Lcom/dramawave/feature/profile/vipcenter/o;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final synthetic V3(Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;)Lcom/dramawave/feature/profile/vipcenter/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->n:Lcom/dramawave/feature/profile/vipcenter/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;Lcom/dramawave/feature/profile/vipcenter/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->m:Lcom/dramawave/feature/profile/vipcenter/k;

    .line 3
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
    const/4 v1, -0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 26
    .line 27
    .line 28
    const v1, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->m(F)V

    .line 32
    .line 33
    sget v1, Lcom/dramawave/shared/base/R$style;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->i(Ljava/lang/Integer;)V

    .line 41
    return-object v0
.end method

.method public final X3()Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/feature/novel/dialog/b;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v1, "vip_center_more_payment_dialog_data"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    .line 39
    :goto_0
    instance-of v1, v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    move-object v2, v0

    .line 43
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final Y3(Lcom/dramawave/shared/models/bean/H5ChannelBean;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->X3()Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->b()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->a()Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1}, Lcom/dramawave/feature/profile/vipcenter/p;->e(Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/dramawave/feature/profile/vipcenter/p;->c(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lcom/dramawave/feature/profile/vipcenter/o;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->a()Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v5, "initialOption"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v5, "channels"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p1}, Lcom/dramawave/feature/profile/vipcenter/p;->e(Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/vipcenter/o;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p1}, Lcom/dramawave/feature/profile/vipcenter/p;->c(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lcom/dramawave/feature/profile/vipcenter/o;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v3, v4

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/vipcenter/o;->d()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    :cond_4
    new-instance v4, Lcom/dramawave/feature/profile/vipcenter/l;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, p1, v3, v5}, Lcom/dramawave/feature/profile/vipcenter/l;-><init>(Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/feature/profile/vipcenter/o;Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object v4, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->n:Lcom/dramawave/feature/profile/vipcenter/l;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->o:Lz5/g;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->a()Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    move v3, v0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/vipcenter/l;->c()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    add-int/2addr v3, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v3, -0x1

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1, v3}, Lz5/g;->J(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/vipcenter/l;->b()Lcom/dramawave/feature/profile/vipcenter/o;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/o;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvProductTitle:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->Q()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvProductDescription:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvProductTips:Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->P()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvActualPrice:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/vipcenter/l;->a()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 208
    .line 209
    sget v3, Lcom/dramawave/shared/resource/R$string;->ro:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/vipcenter/l;->a()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    new-array v6, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v5, v6, v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v6}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvPay:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v5, Landroid/text/SpannableString;

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/vipcenter/l;->a()Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    const-string v7, "paymentText"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    const-string v7, "actualPayPrice"

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v7

    .line 256
    const/4 v8, 0x0

    .line 257
    .line 258
    if-eqz v7, :cond_7

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/4 v7, 0x6

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v6, v0, v0, v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 264
    move-result v2

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    if-ltz v2, :cond_8

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    move-object v7, v8

    .line 273
    .line 274
    :goto_3
    if-eqz v7, :cond_9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 278
    move-result v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 282
    move-result v6

    .line 283
    add-int/2addr v6, v2

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v6}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    .line 290
    .line 291
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 292
    .line 293
    const/16 v6, 0x12

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v6, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 297
    .line 298
    iget v6, v8, Lkotlin/ranges/IntProgression;->b:I

    .line 299
    add-int/2addr v6, v1

    .line 300
    .line 301
    iget v7, v8, Lkotlin/ranges/IntProgression;->a:I

    .line 302
    .line 303
    const/16 v8, 0x21

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v2, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 307
    .line 308
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvProductTips:Landroid/widget/TextView;

    .line 326
    .line 327
    const-string v3, "tvProductTips"

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->P()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v3

    .line 339
    .line 340
    const/16 v5, 0x8

    .line 341
    .line 342
    if-nez v3, :cond_b

    .line 343
    move v3, v0

    .line 344
    goto :goto_5

    .line 345
    :cond_b
    move v3, v5

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvProductBadge:Landroid/widget/TextView;

    .line 357
    .line 358
    const-string v3, "tvProductBadge"

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v3

    .line 370
    .line 371
    if-nez v3, :cond_c

    .line 372
    move v3, v0

    .line 373
    goto :goto_6

    .line 374
    :cond_c
    move v3, v5

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 384
    .line 385
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvProductBadge:Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/vipcenter/l;->a()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v2

    .line 411
    .line 412
    if-nez v2, :cond_d

    .line 413
    goto :goto_7

    .line 414
    :cond_d
    move v1, v0

    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 421
    .line 422
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 423
    .line 424
    const-string v3, "tvOriginalPrice"

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    if-eqz v1, :cond_e

    .line 430
    goto :goto_8

    .line 431
    :cond_e
    move v0, v5

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    check-cast p1, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    check-cast v0, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 465
    move-result v0

    .line 466
    .line 467
    or-int/lit8 v0, v0, 0x10

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 471
    return-void
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
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->X3()Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->m:Lcom/dramawave/feature/profile/vipcenter/k;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->a()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->rvChannels:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->o:Lz5/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->o:Lz5/g;

    .line 50
    .line 51
    sget v1, Lcom/dramawave/shared/purchase/R$drawable;->a0:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lz5/g;->I(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->o:Lz5/g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->a()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->b()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->Y3(Lcom/dramawave/shared/models/bean/H5ChannelBean;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->n:Lcom/dramawave/feature/profile/vipcenter/l;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->m:Lcom/dramawave/feature/profile/vipcenter/k;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/l;->b()Lcom/dramawave/feature/profile/vipcenter/o;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/dramawave/feature/profile/vipcenter/k;->b(Lcom/dramawave/feature/profile/vipcenter/o;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 94
    .line 95
    const-string v0, "ivClose"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v0, Lcom/dramawave/feature/ability/ui/y;

    .line 101
    const/4 v1, 0x4

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/y;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;->tvPay:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v0, "tvPay"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v0, Lcom/dramawave/core/common/toolkit/f;

    .line 123
    const/4 v1, 0x5

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/dramawave/core/common/toolkit/f;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 134
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->m:Lcom/dramawave/feature/profile/vipcenter/k;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->n:Lcom/dramawave/feature/profile/vipcenter/l;

    .line 6
    return-void
.end method
