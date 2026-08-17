.class public final Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;
.super Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;
.source "BeneFitWatchRemainDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
        "m",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
        "viewModel",
        "",
        "n",
        "Ljava/lang/Integer;",
        "welfareId",
        "o",
        "Companion",
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


# static fields
.field public static final o:Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field public static final q:Ljava/lang/String; = "watch_remain_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "watch_remain_from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

.field private n:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;->o:Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;)Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;->m:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic T3(Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;->n:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;->n:Ljava/lang/Integer;

    .line 3
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
    sget-object p1, Lh3/a;->a:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lh3/a;->a()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/G;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/G;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;->m:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    new-instance v9, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$a;

    .line 14
    .line 15
    const-string v7, "handleIntentEvent(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitsEvent;)V"

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    const-class v5, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;

    .line 20
    .line 21
    const-string v6, "handleIntentEvent"

    .line 22
    move-object v2, v9

    .line 23
    move-object v4, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v1, v9, v2}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 31
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    const-string p3, "requireActivity(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 20
    .line 21
    const-class p2, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->a(LR9/d;)Landroidx/lifecycle/ViewModel;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;->m:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x6

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    new-instance p2, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$b;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$b;-><init>(Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;)V

    .line 56
    .line 57
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    .line 59
    .line 60
    const v0, 0x6ec654d7

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 68
    return-object p1
.end method
