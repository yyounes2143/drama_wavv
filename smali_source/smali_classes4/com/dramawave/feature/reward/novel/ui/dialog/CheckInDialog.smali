.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;
.super Lcom/dramawave/shared/base/dialog/BaseComposeDialog;
.source "CheckInDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
        "k",
        "LB9/k;",
        "S3",
        "()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
        "viewModel",
        "l",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,88:1\n106#2,15:89\n20#3,15:104\n*S KotlinDebug\n*F\n+ 1 CheckInDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog\n*L\n33#1:89,15\n67#1:104,15\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field public static final n:Ljava/lang/String; = "check_in_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->l:Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseComposeDialog;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$c;-><init>(Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$d;-><init>(Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$g;-><init>(Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->k:LB9/k;

    .line 48
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/V;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/V;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final S3()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->k:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 9
    return-object v0
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->S3()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$a;

    .line 7
    .line 8
    const-string v5, "handleIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/RewardEvent;)V"

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    const-class v3, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;

    .line 13
    .line 14
    const-string v4, "handleIntentEvent"

    .line 15
    move-object v0, v8

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v7, p0, v1, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    new-instance v6, LA/e;

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, LA/e;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    sget-object v0, LWa/q;->a:LTa/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 50
    .line 51
    const-class v1, LM5/U;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v1, "getName(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 66
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
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string p2, "requireContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    new-instance p2, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$b;-><init>(Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;)V

    .line 30
    .line 31
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    .line 33
    .line 34
    const v0, 0x76d97ad4

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
    return-object p1
.end method
