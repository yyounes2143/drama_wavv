.class public final Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "LoadingPopupDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/shared/base/databinding/DialogProgressBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\r\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/shared/base/databinding/DialogProgressBinding;",
        "<init>",
        "()V",
        "",
        "m",
        "LB9/k;",
        "getPopupId",
        "()I",
        "popupId",
        "n",
        "getSceneType",
        "sceneType",
        "Lcom/dramawave/shared/general/vm/d;",
        "o",
        "getViewModel",
        "()Lcom/dramawave/shared/general/vm/d;",
        "viewModel",
        "p",
        "Companion",
        "shared_general_release"
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
        "SMAP\nLoadingPopupDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingPopupDialogFragment.kt\ncom/dramawave/shared/general/fragment/LoadingPopupDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ImmersionBar.kt\ncom/gyf/immersionbar/ktx/ImmersionBarKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n106#2,15:234\n32#3,2:249\n1#4:251\n*S KotlinDebug\n*F\n+ 1 LoadingPopupDialogFragment.kt\ncom/dramawave/shared/general/fragment/LoadingPopupDialogFragment\n*L\n45#1:234,15\n126#1:249,2\n126#1:251\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/lang/String; = "LoadingPopupDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "extra_popup_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "extra_popup_scene_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->p:Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/window/embedding/L;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/L;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->m:LB9/k;

    .line 16
    .line 17
    new-instance v0, LJ3/a;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LJ3/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->n:LB9/k;

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$b;-><init>(Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;)V

    .line 33
    .line 34
    sget-object v1, LB9/m;->c:LB9/m;

    .line 35
    .line 36
    new-instance v2, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$c;-><init>(Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-class v1, Lcom/dramawave/shared/general/vm/d;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$d;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$d;-><init>(LB9/k;)V

    .line 55
    .line 56
    new-instance v3, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$e;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0}, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$e;-><init>(LB9/k;)V

    .line 60
    .line 61
    new-instance v4, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$f;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p0, v0}, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$f;-><init>(Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;LB9/k;)V

    .line 65
    .line 66
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->o:LB9/k;

    .line 72
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, La1/e;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, La1/e;-><init>(I)V

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/general/vm/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->m:LB9/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->n:LB9/k;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    const-string v3, "popupId"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v3, Lcom/dramawave/shared/general/vm/c;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/dramawave/shared/general/vm/c;-><init>(Lcom/dramawave/shared/general/vm/d;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 54
    return-void
.end method

.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/general/vm/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$a;

    .line 20
    .line 21
    const-string v8, "handleIntentEvent(Lcom/dramawave/shared/general/vm/LoadPopupEvent;)V"

    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    const-class v6, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;

    .line 26
    .line 27
    const-string v7, "handleIntentEvent"

    .line 28
    move-object v3, v2

    .line 29
    move-object v5, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const/4 v3, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/gyf/immersionbar/m$a;->a:Lcom/gyf/immersionbar/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/gyf/immersionbar/m;->b(Lcom/dramawave/shared/base/dialog/BaseDialogFragment;)Lcom/gyf/immersionbar/g;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "this"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p1, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, v0, Lcom/gyf/immersionbar/b;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/gyf/immersionbar/g;->j(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gyf/immersionbar/g;->g()V

    .line 23
    .line 24
    sget v0, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 25
    .line 26
    iget-object v2, p1, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v2, p1, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 33
    .line 34
    iput v0, v2, Lcom/gyf/immersionbar/b;->b:I

    .line 35
    .line 36
    iput-boolean v1, v2, Lcom/gyf/immersionbar/b;->i:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gyf/immersionbar/g;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/dramawave/shared/base/databinding/DialogProgressBinding;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/base/databinding/DialogProgressBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "getRoot(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v0, Landroidx/window/embedding/K;

    .line 57
    const/4 v1, 0x5

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/K;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 64
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    :cond_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 13
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5
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
    :try_start_0
    instance-of v0, p1, Landroid/app/Dialog;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Landroid/app/Dialog;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x2002a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    move-object v1, v3

    .line 71
    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    const v1, 0x1020002

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :goto_4
    return-void

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 114
    throw v0
.end method

.method public final onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onStart()V

    .line 4
    .line 5
    sget v0, Lcom/dramawave/shared/base/R$style;->g:I

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->e(Z)V

    .line 46
    .line 47
    const-string v1, "apply(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->g(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
