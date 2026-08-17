.class public final synthetic Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "UgcUsageRecordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Le4/d;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Le4/d;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->o:Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Le4/d;->h()Le4/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$a;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p1, LB9/n;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->W3()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Le4/d;->a()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Le4/d;->i()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()LY7/f;

    .line 119
    .line 120
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1
.end method
