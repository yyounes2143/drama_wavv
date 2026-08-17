.class public final Lcom/dramawave/feature/hotList/c;
.super Ljava/lang/Object;
.source "HotListFragment.kt"

# interfaces
.implements Lcom/hjq/bar/OnTitleBarListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/hotList/HotListFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/hotList/HotListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/hotList/c;->a:Lcom/dramawave/feature/hotList/HotListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "titleBar"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/feature/hotList/c;->a:Lcom/dramawave/feature/hotList/HotListFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onRightClick(Lcom/hjq/bar/TitleBar;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "titleBar"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/feature/hotList/c;->a:Lcom/dramawave/feature/hotList/HotListFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/hotList/HotListFragment;->m:Lcom/dramawave/feature/hotList/HotListFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->hotListContentView:Lcom/dramawave/feature/hotList/HotListContentView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/hotList/HotListContentView;->getRuleTitle()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/dramawave/shared/resource/R$string;->w7:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "getString(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_0
    move-object v3, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->hotListContentView:Lcom/dramawave/feature/hotList/HotListContentView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/feature/hotList/HotListContentView;->getRuleContent()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    sget-object v2, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->t:Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v6, Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;->d:Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;

    .line 66
    .line 67
    new-instance v7, Lcom/dramawave/feature/hotList/d;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;->newInstance(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;Lcom/dramawave/shared/general/dialog/q;)Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v1, "RuleHelpDialog"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    new-array p1, p1, [Lkotlin/Pair;

    .line 88
    .line 89
    const/16 v0, 0x1c

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "home_rank_rules_show"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 96
    return-void
.end method

.method public final onTitleClick(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "titleBar"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method
