.class public final Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "RankActorInfoFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/actor/view/RankActorDescView$a;
.implements Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;
.implements Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;
.implements LJ1/c$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;",
        "Lcom/dramawave/feature/actor/bean/a;",
        ">;",
        "Lcom/dramawave/feature/actor/view/RankActorDescView$a;",
        "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;",
        "Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;",
        "LJ1/c$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;",
        "Lcom/dramawave/feature/actor/bean/a;",
        "Lcom/dramawave/feature/actor/view/RankActorDescView$a;",
        "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;",
        "Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;",
        "LJ1/c$a;",
        "<init>",
        "()V",
        "Lcom/dramawave/core/router/path/ActorInfoArgs;",
        "E",
        "LB9/k;",
        "getArgs",
        "()Lcom/dramawave/core/router/path/ActorInfoArgs;",
        "args",
        "Lcom/dramawave/feature/actor/viewmodel/f;",
        "F",
        "r4",
        "()Lcom/dramawave/feature/actor/viewmodel/f;",
        "viewModel",
        "G",
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
        "SMAP\nRankActorInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankActorInfoFragment.kt\ncom/dramawave/feature/actor/fragment/RankActorInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,320:1\n106#2,15:321\n257#3,2:336\n257#3,2:338\n*S KotlinDebug\n*F\n+ 1 RankActorInfoFragment.kt\ncom/dramawave/feature/actor/fragment/RankActorInfoFragment\n*L\n56#1:321,15\n189#1:336,2\n193#1:338,2\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I

.field private static final I:I = 0x3


# instance fields
.field private final E:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->G:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->H:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/actor/fragment/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->E:LB9/k;

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$d;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;)V

    .line 21
    .line 22
    sget-object v1, LB9/m;->c:LB9/m;

    .line 23
    .line 24
    new-instance v2, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$e;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-class v1, Lcom/dramawave/feature/actor/viewmodel/f;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$f;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$f;-><init>(LB9/k;)V

    .line 43
    .line 44
    new-instance v3, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$g;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$g;-><init>(LB9/k;)V

    .line 48
    .line 49
    new-instance v4, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$h;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$h;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;LB9/k;)V

    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->F:LB9/k;

    .line 60
    return-void
.end method


# virtual methods
.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "Lcom/dramawave/feature/actor/bean/a;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LI1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, LI1/b;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;)V

    .line 6
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$b;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->q(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 19
    return-object v0
.end method

.method public final X1()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->r4()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/actor/viewmodel/b;->b()Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->r4()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/actor/viewmodel/b;->b()Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->f()Z

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    .line 41
    :goto_0
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string/jumbo v4, "vip_status"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v1, "source"

    .line 56
    .line 57
    const-string v4, "talent_detail"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    const-string v4, "talent_vote_click"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v2, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->d()I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->r4()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->E:LB9/k;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/dramawave/core/router/path/ActorInfoArgs;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/ActorInfoArgs;->a()I

    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v1, v2

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    new-instance v3, Lcom/dramawave/feature/actor/viewmodel/e;

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/dramawave/feature/actor/viewmodel/e;-><init>(IILcom/dramawave/feature/actor/viewmodel/f;Lkotlin/coroutines/e;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    sget-object v1, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->E:LB9/k;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lcom/dramawave/core/router/path/ActorInfoArgs;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/dramawave/core/router/path/ActorInfoArgs;->a()I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;->newInstance(ILcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;)Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v2, "getChildFragmentManager(...)"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v2, "RankActorVoteDialogFragment"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 141
    :cond_4
    :goto_2
    return-void
.end method

.method public final afterInit()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->g4()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->E:LB9/k;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/dramawave/core/router/path/ActorInfoArgs;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dramawave/core/router/path/ActorInfoArgs;->a()I

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "actor_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    const-string v3, "talent_detail_show"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->p4()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 62
    .line 63
    new-instance v1, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$a;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 70
    return-void
.end method

.method public final f1(LL5/d;)V
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->s4(LL5/d;)V

    .line 9
    return-void
.end method

.method public final h0()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    const-string v1, "refreshLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final i2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "recyclerView"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->r4()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$c;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/actor/viewmodel/RankActorInfoEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;

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
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    return-void
.end method

.method public final j4(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->r4()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->E:LB9/k;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/core/router/path/ActorInfoArgs;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/ActorInfoArgs;->a()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v2, Lcom/dramawave/feature/actor/viewmodel/c;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dramawave/feature/actor/viewmodel/c;-><init>(Lcom/dramawave/feature/actor/viewmodel/f;IZLkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 33
    return-void
.end method

.method public final k3(Lcom/dramawave/shared/models/Series;)V
    .locals 30
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    const-string v0, "series"

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v15

    .line 14
    .line 15
    new-instance v14, Lcom/dramawave/shared/models/PlayDetail;

    .line 16
    .line 17
    new-instance v28, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 18
    .line 19
    move-object/from16 v0, v28

    .line 20
    .line 21
    const/16 v25, 0x0

    .line 22
    .line 23
    const/16 v26, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object/from16 p1, v14

    .line 40
    .line 41
    move/from16 v14, v16

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object/from16 v29, v15

    .line 46
    .line 47
    move-object/from16 v15, v16

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    .line 66
    const v27, 0x1fffff7b

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v27}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 70
    .line 71
    sget-object v0, Lcom/dramawave/shared/models/Source;->Q:Lcom/dramawave/shared/models/Source;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x4

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object/from16 v5, v28

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v0, v29

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 92
    return-void
.end method

.method public final r4()Lcom/dramawave/feature/actor/viewmodel/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->F:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/actor/viewmodel/f;

    .line 9
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s4(LL5/d;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LL5/d;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lcom/dramawave/feature/actor/view/VoteSuccessDialog;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lcom/dramawave/feature/actor/view/VoteSuccessDialog;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getChildFragmentManager(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "VoteSuccessDialog"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->r4()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/actor/viewmodel/f;->c(LL5/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/dramawave/feature/actor/bean/a;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/actor/bean/a;->x(LL5/d;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 58
    return-void
.end method

.method public final x(ILcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;I)V
    .locals 2
    .param p2    # Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "level"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->r4()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/actor/viewmodel/b;->b()Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->g(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->b()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lt p3, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->r4()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->b()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v0, Lcom/dramawave/feature/actor/viewmodel/e;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/dramawave/feature/actor/viewmodel/e;-><init>(IILcom/dramawave/feature/actor/viewmodel/f;Lkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 54
    :cond_1
    return-void
.end method
