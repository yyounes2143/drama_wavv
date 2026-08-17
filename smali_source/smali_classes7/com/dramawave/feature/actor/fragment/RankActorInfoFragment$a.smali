.class public final Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$a;
.super Ljava/lang/Object;
.source "RankActorInfoFragment.kt"

# interfaces
.implements Lcom/hjq/bar/OnTitleBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->afterInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$a;->a:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "titleBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$a;->a:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onRightClick(Lcom/hjq/bar/TitleBar;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "titleBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$a;->a:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->G:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    new-array p1, p1, [Lkotlin/Pair;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    const-string v1, "talent_rank_rules_click"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$a;->a:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->r4()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/actor/viewmodel/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/feature/actor/viewmodel/b;->a()LL5/a;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LL5/a;->b()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;->d:Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v1, "getChildFragmentManager(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v1, "rank_actor_tips_dialog"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final onTitleClick(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "titleBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
