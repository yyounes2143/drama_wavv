.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "NewbieWelfareHintDialogNew.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/reward/novel/viewmodel/j;",
        "p",
        "LB9/k;",
        "a4",
        "()Lcom/dramawave/feature/reward/novel/viewmodel/j;",
        "viewModel",
        "Lcom/dramawave/shared/models/reward/NewbieWelfare;",
        "q",
        "Z3",
        "()Lcom/dramawave/shared/models/reward/NewbieWelfare;",
        "newBIeWelfare",
        "",
        "r",
        "Y3",
        "()Ljava/lang/String;",
        "campaignName",
        "s",
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
        "SMAP\nNewbieWelfareHintDialogNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewbieWelfareHintDialogNew.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,214:1\n106#2,15:215\n20#3,15:230\n36#4,7:245\n36#4,7:252\n14#5,4:259\n*S KotlinDebug\n*F\n+ 1 NewbieWelfareHintDialogNew.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew\n*L\n62#1:215,15\n104#1:230,15\n176#1:245,7\n191#1:252,7\n90#1:259,4\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I

.field public static final u:Ljava/lang/String; = "alert_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "campaign_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->s:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$b;-><init>(Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$c;-><init>(Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$d;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$e;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$f;-><init>(Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->p:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/ability/ui/g;

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/g;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->q:LB9/k;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/D;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/D;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->r:LB9/k;

    .line 71
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
    new-instance v0, Lcom/dramawave/feature/profile/preferences/freefeels/view/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/preferences/freefeels/view/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Y3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->r:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final Z3()Lcom/dramawave/shared/models/reward/NewbieWelfare;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->q:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 9
    return-object v0
.end method

.method public final a4()Lcom/dramawave/feature/reward/novel/viewmodel/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$a;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/NewbieEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;

    .line 13
    .line 14
    const-string v5, "handleIntentEvent"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 p1, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;->gtvContent:Lcom/dramawave/core/common/view/GradientTextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "getApplicationInfo(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    .line 51
    :goto_0
    const-string v3, ""

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    move-object v1, v3

    .line 55
    .line 56
    :cond_1
    const-string v4, "!"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->Z3()Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/NewbieWelfare;->b()Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;->gtvTitle:Lcom/dramawave/core/common/view/GradientTextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->k()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    move-object v4, v3

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;->ivCountryLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    const-string v4, "ivCountryLogo"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->j()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    move-object v4, v3

    .line 114
    :cond_3
    const/4 v5, 0x6

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4, v2, v2, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;->tvDesc:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->h()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v3, v2

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;->tvBtnGift:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->b()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    .line 161
    const-string v1, "ivClose"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    new-instance v1, LC2/d;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, LC2/d;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;->tvBtnGift:Landroid/widget/TextView;

    .line 181
    .line 182
    const-string/jumbo v1, "tvBtnGift"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v1, LH3/a;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0, p1}, LH3/a;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    new-instance v8, Lcom/dramawave/feature/home/s;

    .line 196
    const/4 p1, 0x4

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, p0, p1}, Lcom/dramawave/feature/home/s;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 202
    .line 203
    sget-object p1, LWa/q;->a:LTa/g;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, LTa/g;->Y()LTa/g;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 210
    .line 211
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 218
    move-result-object p1

    .line 219
    move-object v2, p1

    .line 220
    .line 221
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 222
    .line 223
    const-class p1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    const-string p1, "getName(...)"

    .line 230
    .line 231
    .line 232
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v3, p0

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 238
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->U3()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/gyf/immersionbar/g;->d(Lcom/dramawave/shared/base/dialog/BasePriorityWindow;)I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->Z3()Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/NewbieWelfare;->d()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v0, "rInfo"

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->Y3()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v1, "campaign_name"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 p1, 0x2

    .line 44
    .line 45
    new-array p1, p1, [Lkotlin/Pair;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    aput-object v0, p1, p2

    .line 52
    .line 53
    const/16 p2, 0x1c

    .line 54
    .line 55
    const-string/jumbo v0, "welcomegift_popup_show"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 59
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
