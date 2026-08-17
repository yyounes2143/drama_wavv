.class public final synthetic Lcom/dramawave/feature/profile/preferences/PrefFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "PrefFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/preferences/PrefFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/profile/preferences/viewmodel/h;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/profile/preferences/PrefFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/profile/preferences/PrefFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/profile/preferences/viewmodel/h$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/preferences/PrefFragment;->W3()Lcom/dramawave/feature/profile/preferences/adpter/d;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/profile/preferences/viewmodel/h$c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/preferences/viewmodel/h$c;->a()LH4/s;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LH4/s;->a()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/preferences/adpter/d;->c(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/preferences/PrefFragment;->X3()Lcom/dramawave/feature/profile/preferences/adpter/e;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/preferences/viewmodel/h$c;->a()LH4/s;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LH4/s;->b()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/profile/preferences/viewmodel/h$a;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    instance-of v0, p1, Lcom/dramawave/feature/profile/preferences/viewmodel/h$d;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    instance-of p1, p1, Lcom/dramawave/feature/profile/preferences/viewmodel/h$b;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 112
    .line 113
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_5
    new-instance p1, LB9/n;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    throw p1
.end method
