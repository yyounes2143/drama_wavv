.class public final Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "DeviceSameOnlineDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$Companion;,
        Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;",
        "p",
        "Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;",
        "getMDeviceSameOnlineDialogListener",
        "()Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;",
        "c4",
        "(Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;)V",
        "mDeviceSameOnlineDialogListener",
        "q",
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
.field public static final q:Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I


# instance fields
.field private p:Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->q:Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->r:I

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

.method public static Y3(Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->p:Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->b4(I)V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static Z3(Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->p:Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->b4(I)V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static a4(Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->p:Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    const/4 p0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->b4(I)V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static b4(I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "user_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v2, "click_type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    const-string p0, "divicelimit_click"

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    const/16 v3, 0x1c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, v1, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 41
    return-void
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
    new-instance v0, LC2/c;

    .line 3
    const/4 v1, 0x3

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

.method public final afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;->clBecomeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v1, "clBecomeVip"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v1, "dramawave"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;->ivVip:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    const-string v2, "ivVip"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 48
    return-void
.end method

.method public final c4(Lcom/dramawave/app/MainActivity$b;)V
    .locals 0
    .param p1    # Lcom/dramawave/app/MainActivity$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->p:Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;

    .line 3
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
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;->clBecomeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v0, "clBecomeVip"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, LC2/d;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LC2/d;-><init>(Ljava/lang/Object;I)V

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
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;->tvRemoveDevice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const-string v0, "tvRemoveDevice"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, LH3/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LH3/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogDeviceSameOnlineBinding;->icClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const-string v0, "icClose"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v0, LC2/g;

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LC2/g;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 66
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->onStart()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "user_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    const-string v2, "divicelimit_show"

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    const/16 v4, 0x1c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 35
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->p:Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;->c()V

    .line 8
    :cond_0
    return-void
.end method
