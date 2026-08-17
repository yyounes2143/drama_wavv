.class public final Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "VipNumberRetentionDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$Companion;,
        Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/profile/databinding/DialogVipNumberRetentionBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/profile/databinding/DialogVipNumberRetentionBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;",
        "m",
        "Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;",
        "getDialogOperationListener",
        "()Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;",
        "X3",
        "(Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;)V",
        "dialogOperationListener",
        "",
        "n",
        "Z",
        "needBackPage",
        "o",
        "Companion",
        "a",
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
        "SMAP\nVipNumberRetentionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipNumberRetentionDialog.kt\ncom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:Ljava/lang/String; = "produce_model"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->o:Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->n:Z

    .line 7
    return-void
.end method

.method public static U3(Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->m:Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;->a(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->n:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->V3(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static V3(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "user_id"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x2

    .line 29
    .line 30
    new-array p0, p0, [Lkotlin/Pair;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object v1, p0, v2

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    const-string v1, "pop_retrieve_click"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 44
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

.method public final W3()Lcom/dramawave/shared/models/bean/ProductModel;
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
    invoke-static {v0}, Lcom/dramawave/feature/profile/ui/dialog/o;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

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
    const-string v1, "produce_model"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    .line 39
    :goto_0
    instance-of v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;

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

.method public final X3(Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->m:Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;

    .line 3
    return-void
.end method

.method public final afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->W3()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/UserStore;->setRetentionDialogShowDateDay(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 25
    :goto_0
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->W3()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget v2, Lcom/dramawave/shared/resource/R$string;->i3:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "getString(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    :cond_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    :cond_2
    const-string v4, " "

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v3}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    new-instance v5, Landroid/text/SpannableString;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v6

    .line 62
    .line 63
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 67
    .line 68
    const/16 v4, 0x21

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7, p1, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7, p1, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    const/16 v6, 0x12

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v2

    .line 96
    .line 97
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lcom/dramawave/feature/profile/databinding/DialogVipNumberRetentionBinding;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/DialogVipNumberRetentionBinding;->btnPay:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Lcom/dramawave/feature/profile/databinding/DialogVipNumberRetentionBinding;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/DialogVipNumberRetentionBinding;->btnPay:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v3, "btnPay"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance v3, Lcom/dramawave/feature/mylist/v2/binder/e;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v0, p0, v1}, Lcom/dramawave/feature/mylist/v2/binder/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcom/dramawave/feature/profile/databinding/DialogVipNumberRetentionBinding;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/DialogVipNumberRetentionBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    new-instance v2, Lcom/dramawave/feature/home/detail/dialog/O;

    .line 154
    const/4 v3, 0x2

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/home/detail/dialog/O;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    new-instance v2, Lkotlin/Pair;

    .line 172
    .line 173
    const-string v3, "user_id"

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    new-array v0, v0, [Lkotlin/Pair;

    .line 179
    .line 180
    aput-object v2, v0, p1

    .line 181
    .line 182
    const/16 p1, 0x1c

    .line 183
    .line 184
    const-string v1, "pop_retrieve_show"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 188
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
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->n:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->V3(I)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->m:Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->n:Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;->b(Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
