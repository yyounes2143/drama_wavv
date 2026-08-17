.class public final Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;
.super Lcom/dramawave/shared/base/fragment/BaseComposeFragment;
.source "PopularityListFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseComposeFragment;",
        "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;",
        "o",
        "LB9/k;",
        "X3",
        "()Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;",
        "viewModel",
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
        "SMAP\nPopularityListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListFragment.kt\ncom/dramawave/feature/actor/fragment/rank/PopularityListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n106#2,15:89\n1#3:104\n*S KotlinDebug\n*F\n+ 1 PopularityListFragment.kt\ncom/dramawave/feature/actor/fragment/rank/PopularityListFragment\n*L\n33#1:89,15\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseComposeFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$c;-><init>(Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$d;-><init>(Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$g;-><init>(Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;->o:LB9/k;

    .line 48
    return-void
.end method


# virtual methods
.method public final W3(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    const-string v0, "innerPadding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, -0x44ea254c

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    const-string v1, "com.dramawave.feature.actor.fragment.rank.PopularityListFragment.Content (PopularityListFragment.kt:34)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$a;-><init>(Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;)V

    .line 29
    .line 30
    .line 31
    const p3, 0xd1aa87c

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    const/16 v4, 0x180

    .line 40
    const/4 v5, 0x3

    .line 41
    move-object v3, p2

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, LF6/f;->a(ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 57
    return-void
.end method

.method public final X3()Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 9
    return-object v0
.end method

.method public final f1(LL5/d;)V
    .locals 3
    .param p1    # LL5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "rsp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;->X3()Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;->c(Z)V

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/feature/actor/view/VoteSuccessDialog;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LL5/d;->a()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/actor/view/VoteSuccessDialog;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v1, "VoteSuccessDialog"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;->X3()Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment$b;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/PopularityListEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;

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
