.class public final Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;
.super Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;
.source "BenefitCheckInDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
        "m",
        "LB9/k;",
        "T3",
        "()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
        "viewModel",
        "",
        "n",
        "I",
        "type",
        "",
        "o",
        "Z",
        "isTraced",
        "p",
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
        "SMAP\nBenefitCheckInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,141:1\n106#2,15:142\n214#3:157\n144#3,23:158\n210#3:181\n124#3,12:182\n20#4,15:194\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog\n*L\n46#1:142,15\n61#1:157\n61#1:158,23\n62#1:181\n62#1:182,12\n114#1:194,15\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/lang/String; = "check_in_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I = 0x0

.field public static final u:I = 0x1


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->p:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$c;-><init>(Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$d;-><init>(Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$g;-><init>(Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->m:LB9/k;

    .line 48
    return-void
.end method

.method public static final synthetic S3(Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->n:I

    .line 3
    return p0
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
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getColdBenefitCheckInDialogShowDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getColdBenefitCheckInDialogShowDate()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/U;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/U;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final T3()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 9
    return-object v0
.end method

.method public final U3(Lcom/dramawave/shared/models/reward/CheckInDialogResp;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->o:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->f()Lcom/dramawave/shared/models/reward/SignTipShowBean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/SignTipShowBean;->d()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    move p1, v1

    .line 34
    :goto_2
    xor-int/2addr p1, v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v3, "is_redeem"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    new-array p1, v1, [Lkotlin/Pair;

    .line 48
    .line 49
    aput-object v2, p1, v0

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    const-string v2, "signin_popup_show"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->o:Z

    .line 59
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->T3()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$a;

    .line 7
    .line 8
    const-string v5, "handleIntentEvent(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitsEvent;)V"

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    const-class v3, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

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
    new-instance v6, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;-><init>(Ljava/lang/Object;I)V

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
    .locals 8
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
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    const-class p3, Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-class v0, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result p3

    .line 21
    .line 22
    const-string v1, "check_in_data"

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of p3, p1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p1

    .line 35
    .line 36
    :goto_0
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    const-class p3, Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    instance-of p3, p1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p2, p1

    .line 57
    .line 58
    :goto_1
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_3
    const-class p3, Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    instance-of p3, p1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p2, p1

    .line 79
    .line 80
    :goto_2
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_5
    const-class p3, [Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    move-result p3

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 94
    move-result-object p1

    .line 95
    .line 96
    instance-of p3, p1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 97
    .line 98
    if-nez p3, :cond_6

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object p2, p1

    .line 101
    .line 102
    :goto_3
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_7
    const-class p3, [B

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result p3

    .line 111
    .line 112
    if-eqz p3, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 116
    move-result-object p1

    .line 117
    .line 118
    instance-of p3, p1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 119
    .line 120
    if-nez p3, :cond_8

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-object p2, p1

    .line 123
    .line 124
    :goto_4
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_9
    const-class p3, [C

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    move-result p3

    .line 133
    .line 134
    if-eqz p3, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 138
    move-result-object p1

    .line 139
    .line 140
    instance-of p3, p1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 141
    .line 142
    if-nez p3, :cond_a

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move-object p2, p1

    .line 145
    .line 146
    :goto_5
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_b
    const-class p3, [D

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    move-result p3

    .line 155
    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 160
    move-result-object p1

    .line 161
    .line 162
    instance-of p3, p1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 163
    .line 164
    if-nez p3, :cond_c

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move-object p2, p1

    .line 167
    .line 168
    :goto_6
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_d
    const-class p3, [F

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    move-result p3

    .line 177
    .line 178
    if-eqz p3, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 182
    move-result-object p1

    .line 183
    .line 184
    instance-of p3, p1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 185
    .line 186
    if-nez p3, :cond_e

    .line 187
    goto :goto_7

    .line 188
    :cond_e
    move-object p2, p1

    .line 189
    .line 190
    :goto_7
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 191
    goto :goto_b

    .line 192
    .line 193
    :cond_f
    const-class p3, [I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    move-result p3

    .line 198
    .line 199
    if-eqz p3, :cond_11

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 203
    move-result-object p1

    .line 204
    .line 205
    instance-of p3, p1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 206
    .line 207
    if-nez p3, :cond_10

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    move-object p2, p1

    .line 210
    .line 211
    :goto_8
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 212
    goto :goto_b

    .line 213
    .line 214
    :cond_11
    const-class p3, [J

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    move-result p3

    .line 219
    .line 220
    if-eqz p3, :cond_13

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 224
    move-result-object p1

    .line 225
    .line 226
    instance-of p3, p1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 227
    .line 228
    if-nez p3, :cond_12

    .line 229
    goto :goto_9

    .line 230
    :cond_12
    move-object p2, p1

    .line 231
    .line 232
    :goto_9
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 233
    goto :goto_b

    .line 234
    .line 235
    :cond_13
    const-class p3, [S

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 239
    move-result p3

    .line 240
    .line 241
    if-eqz p3, :cond_15

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 245
    move-result-object p1

    .line 246
    .line 247
    instance-of p3, p1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 248
    .line 249
    if-nez p3, :cond_14

    .line 250
    goto :goto_a

    .line 251
    :cond_14
    move-object p2, p1

    .line 252
    .line 253
    :goto_a
    check-cast p2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 254
    goto :goto_b

    .line 255
    .line 256
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string/jumbo p2, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 259
    .line 260
    const-string p3, " for key \"check_in_data\""

    .line 261
    .line 262
    .line 263
    invoke-static {p2, v0, p3}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    :cond_16
    :goto_b
    const/4 p1, 0x0

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object p3

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    const-string/jumbo v1, "type"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 285
    move-result p1

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    if-nez p1, :cond_17

    .line 292
    goto :goto_c

    .line 293
    :cond_17
    move-object p3, p1

    .line 294
    .line 295
    .line 296
    :cond_18
    :goto_c
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 297
    move-result p1

    .line 298
    .line 299
    iput p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->n:I

    .line 300
    const/4 p3, 0x1

    .line 301
    .line 302
    if-ne p1, p3, :cond_19

    .line 303
    .line 304
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 305
    .line 306
    sget-object v0, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setColdBenefitCheckInDialogShowDate(Ljava/lang/String;)V

    .line 317
    .line 318
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    const-string v1, "getChildFragmentManager(...)"

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    const/16 v1, 0x3c

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 333
    .line 334
    :cond_19
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    const-string v0, "requireContext(...)"

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x6

    .line 347
    const/4 v7, 0x0

    .line 348
    move-object v2, p1

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    new-instance v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, p2, p0}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;-><init>(Lcom/dramawave/shared/models/reward/CheckInDialogResp;Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;)V

    .line 357
    .line 358
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 359
    .line 360
    .line 361
    const v1, 0xf85c617

    .line 362
    .line 363
    .line 364
    invoke-direct {p2, v1, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 368
    return-object p1
.end method
