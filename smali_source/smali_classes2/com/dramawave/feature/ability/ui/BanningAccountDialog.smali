.class public final Lcom/dramawave/feature/ability/ui/BanningAccountDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "BanningAccountDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/BanningAccountDialog$Companion;,
        Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogBanningAccountBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/BanningAccountDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogBanningAccountBinding;",
        "Lcom/dramawave/core/common/window/a;",
        "<init>",
        "()V",
        "",
        "p",
        "Ljava/lang/String;",
        "from",
        "q",
        "toastTip",
        "Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;",
        "r",
        "Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;",
        "listener",
        "s",
        "Companion",
        "a",
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
.field public static final s:Lcom/dramawave/feature/ability/ui/BanningAccountDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I

.field public static final u:Ljava/lang/String; = "BanningAccountDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "toast_tip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/BanningAccountDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->s:Lcom/dramawave/feature/ability/ui/BanningAccountDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/ability/ui/BanningAccountDialog;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->r:Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->p:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;->logInAgain(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    const-string v0, "account_suspended_login_button_click"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->b4(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/dramawave/feature/ability/ui/BanningAccountDialog;)Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->r:Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a4(Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->r:Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;

    .line 8
    return-void
.end method

.method public final afterInit()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->p:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 15
    .line 16
    const-string v2, "account_suspended_popup_show"

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 23
    return-void
.end method

.method public final b4(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->p:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 21
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBanningAccountBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBanningAccountBinding;->tvCommit:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string/jumbo v0, "tvCommit"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/feature/ability/ui/a;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBanningAccountBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBanningAccountBinding;->tvCancel:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string/jumbo v0, "tvCancel"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, LO2/a;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LO2/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBanningAccountBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBanningAccountBinding;->tvTitle:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->q:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 77
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "from"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->p:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "toast_tip"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->q:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
