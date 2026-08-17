.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BenefitViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005:\u0001\u001dR\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/dramawave/service/api/repository/I;",
        "a",
        "Lcom/dramawave/service/api/repository/I;",
        "repo",
        "Lcom/dramawave/service/api/repository/k;",
        "b",
        "Lcom/dramawave/service/api/repository/k;",
        "accountRepo",
        "",
        "c",
        "Z",
        "needBackBtn",
        "",
        "d",
        "Ljava/lang/String;",
        "from",
        "La9/a;",
        "e",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "f",
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
        "SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel\n+ 2 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n*L\n1#1,813:1\n8#2:814\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel\n*L\n103#1:814\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:Ljava/lang/String; = "BenefitsViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "week"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->f:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/I;Lcom/dramawave/service/api/repository/k;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/repository/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accountRepo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "savedStateHandle"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->a:Lcom/dramawave/service/api/repository/I;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->b:Lcom/dramawave/service/api/repository/k;

    .line 23
    .line 24
    const-string p1, "need_back_btn"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_0
    iput-boolean p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->c:Z

    .line 41
    .line 42
    const-string p2, "enter_from"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const-string/jumbo p2, "video_pendant"

    .line 53
    .line 54
    :cond_1
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p3, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 57
    .line 58
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UserInfo;->g()I

    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    sget-object v0, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Usertype;->b()I

    .line 78
    move-result v0

    .line 79
    .line 80
    :goto_1
    const/16 v1, 0x3ba

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, v0, v1, p2, p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;-><init>(IILjava/lang/String;Z)V

    .line 84
    const/4 p1, 0x6

    .line 85
    const/4 p2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p3, p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->e:La9/a;

    .line 92
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)Lcom/dramawave/service/api/repository/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->a:Lcom/dramawave/service/api/repository/I;

    .line 3
    return-object p0
.end method

.method public static e(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance p2, Lcom/dramawave/feature/reward/benefit/viewmodel/r;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/benefit/viewmodel/r;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/h;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 10
    return-void
.end method

.method public final d(Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rewardSubTab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/m;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/m;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 15
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->e:La9/a;

    .line 3
    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance p1, Lcom/dramawave/feature/reward/benefit/viewmodel/n;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lcom/dramawave/feature/reward/benefit/viewmodel/n;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 18
    .line 19
    sget-object p1, LD7/a;->a:LD7/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LD7/a;->i()V

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "independence_page"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string/jumbo p1, "tab"

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v1, "mode"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v2, "enter_from"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 p1, 0x2

    .line 49
    .line 50
    new-array p1, p1, [Lkotlin/Pair;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    aput-object v0, p1, v2

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    aput-object v1, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    const-string v1, "rewards_page_show"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 64
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
