.class public final Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "UgcUsageFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/usage/viewmodel/b;",
        "m",
        "LB9/k;",
        "getAccountViewModel",
        "()Lcom/dramawave/feature/ugc/usage/viewmodel/b;",
        "accountViewModel",
        "Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter;",
        "n",
        "getPagerAdapter",
        "()Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter;",
        "pagerAdapter",
        "Lcom/dramawave/feature/ugc/usage/g;",
        "o",
        "Lcom/dramawave/feature/ugc/usage/g;",
        "rewardReturnState",
        "",
        "p",
        "Z",
        "hasTracedPageShow",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "q",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "tabMediator",
        "r",
        "Companion",
        "feature_ugc_release"
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
        "SMAP\nUgcUsageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n106#2,15:190\n311#3:205\n327#3,4:206\n312#3:210\n161#3,8:211\n1#4:219\n*S KotlinDebug\n*F\n+ 1 UgcUsageFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageFragment\n*L\n27#1:190,15\n88#1:205\n88#1:206,4\n88#1:210\n91#1:211,8\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I

.field public static final t:Ljava/lang/String; = "arg_account_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:I = 0x2


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/dramawave/feature/ugc/usage/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/google/android/material/tabs/TabLayoutMediator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->r:Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$b;-><init>(Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$c;-><init>(Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/ugc/usage/viewmodel/b;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$d;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$e;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$f;-><init>(Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Landroidx/window/embedding/l;

    .line 50
    const/4 v1, 0x5

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/l;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->n:LB9/k;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/ugc/usage/g;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->o:Lcom/dramawave/feature/ugc/usage/g;

    .line 67
    return-void
.end method

.method public static final W3(Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;Le4/b;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Le4/b;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->p:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->p:Z

    .line 21
    .line 22
    sget-object p0, La4/a;->a:La4/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    move p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p0, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v3, "vip_status"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->a()I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance v3, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v4, "remaining"

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->b()I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance v4, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v5, "vip_gen"

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->k()I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance v5, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v6, "addon_gen"

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->d()I

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    new-instance p1, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v6, "coins_balance"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 p0, 0x5

    .line 107
    .line 108
    new-array p0, p0, [Lkotlin/Pair;

    .line 109
    .line 110
    aput-object v2, p0, v0

    .line 111
    .line 112
    aput-object v3, p0, v1

    .line 113
    const/4 v0, 0x2

    .line 114
    .line 115
    aput-object v4, p0, v0

    .line 116
    const/4 v0, 0x3

    .line 117
    .line 118
    aput-object v5, p0, v0

    .line 119
    const/4 v0, 0x4

    .line 120
    .line 121
    aput-object p1, p0, v0

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/collections/Q;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    const-string p1, "usage_page_show"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, La4/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object p0
.end method


# virtual methods
.method public final X3()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->o:Lcom/dramawave/feature/ugc/usage/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/usage/g;->b()V

    .line 6
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/usage/viewmodel/b;

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
    new-instance v2, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$a;

    .line 20
    .line 21
    const-string v8, "tracePageShowIfNeeded(Lcom/dramawave/feature/ugc/usage/state/UgcUsageAccountState;)V"

    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    const-class v6, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;

    .line 26
    .line 27
    const-string v7, "tracePageShowIfNeeded"

    .line 28
    move-object v3, v2

    .line 29
    move-object v5, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v4, v3}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 39
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
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "getRoot(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->p(Landroid/view/View;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const-string v1, "topBar"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    add-int/2addr v3, p1

    .line 42
    .line 43
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;->ivBack:Landroid/widget/ImageView;

    .line 94
    .line 95
    const-string v0, "ivBack"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v0, Landroidx/window/embedding/m;

    .line 101
    const/4 v1, 0x6

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/m;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;->ivInfo:Landroid/widget/ImageView;

    .line 116
    .line 117
    const-string v0, "ivInfo"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v0, LY6/a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LY6/a;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->n:LB9/k;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    const/4 v0, 0x2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 160
    .line 161
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 178
    .line 179
    new-instance v2, Lcom/dramawave/feature/ugc/usage/e;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/dramawave/feature/ugc/usage/e;-><init>(Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 189
    .line 190
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->q:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 191
    return-void

    .line 192
    .line 193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->o:Lcom/dramawave/feature/ugc/usage/g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/usage/g;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->m:LB9/k;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/ugc/usage/viewmodel/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/feature/ugc/usage/viewmodel/e;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/ugc/usage/viewmodel/e;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 33
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->q:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->q:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 11
    return-void
.end method
