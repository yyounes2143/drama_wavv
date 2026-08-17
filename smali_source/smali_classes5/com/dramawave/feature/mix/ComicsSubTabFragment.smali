.class public final Lcom/dramawave/feature/mix/ComicsSubTabFragment;
.super Lcom/dramawave/feature/mix/BaseSubTabFragment;
.source "ComicsSubTabFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/ComicsSubTabFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/feature/mix/ComicsSubTabFragment;",
        "Lcom/dramawave/feature/mix/BaseSubTabFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/mix/viewmodel/j;",
        "Q",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/mix/viewmodel/j;",
        "viewModel",
        "R",
        "Companion",
        "feature_theater_release"
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
        "SMAP\nComicsSubTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComicsSubTabFragment.kt\ncom/dramawave/feature/mix/ComicsSubTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,44:1\n106#2,15:45\n*S KotlinDebug\n*F\n+ 1 ComicsSubTabFragment.kt\ncom/dramawave/feature/mix/ComicsSubTabFragment\n*L\n16#1:45,15\n*E\n"
    }
.end annotation


# static fields
.field public static final R:Lcom/dramawave/feature/mix/ComicsSubTabFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:I


# instance fields
.field private final Q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mix/ComicsSubTabFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mix/ComicsSubTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/mix/ComicsSubTabFragment;->R:Lcom/dramawave/feature/mix/ComicsSubTabFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/mix/ComicsSubTabFragment;->S:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/mix/ComicsSubTabFragment$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/mix/ComicsSubTabFragment$b;-><init>(Lcom/dramawave/feature/mix/ComicsSubTabFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/mix/ComicsSubTabFragment$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/mix/ComicsSubTabFragment$c;-><init>(Lcom/dramawave/feature/mix/ComicsSubTabFragment$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/mix/viewmodel/j;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/mix/ComicsSubTabFragment$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/mix/ComicsSubTabFragment$d;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/mix/ComicsSubTabFragment$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/mix/ComicsSubTabFragment$e;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/mix/ComicsSubTabFragment$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/mix/ComicsSubTabFragment$f;-><init>(Lcom/dramawave/feature/mix/ComicsSubTabFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/mix/ComicsSubTabFragment;->Q:LB9/k;

    .line 48
    return-void
.end method


# virtual methods
.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/ComicsSubTabFragment;->Q:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/j;

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
    new-instance v2, Lcom/dramawave/feature/mix/ComicsSubTabFragment$a;

    .line 20
    .line 21
    const-string v8, "handleEvent(Lcom/dramawave/feature/mix/viewmodel/MixSubTabEvent;)V"

    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    const-class v6, Lcom/dramawave/feature/mix/ComicsSubTabFragment;

    .line 26
    .line 27
    const-string v7, "handleEvent"

    .line 28
    move-object v3, v2

    .line 29
    move-object v5, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    return-void
.end method

.method public final j4(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/mix/ComicsSubTabFragment;->Q:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/j;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/feature/mix/viewmodel/r;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2, v0}, Lcom/dramawave/feature/mix/viewmodel/r;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;ZLkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/mix/ComicsSubTabFragment;->Q:LB9/k;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/j;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v1, Lcom/dramawave/feature/mix/viewmodel/p;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lcom/dramawave/feature/mix/viewmodel/p;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 44
    :goto_0
    return-void
.end method

.method public final z4()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/ComicsSubTabFragment;->Q:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/j;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewmodel/j;->getHolder()La9/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewmodel/z;->g()Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method
