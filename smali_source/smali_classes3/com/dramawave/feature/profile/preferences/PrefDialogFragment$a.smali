.class public final synthetic Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "PrefDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->initObserver()V
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
    .locals 4

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
    check-cast p2, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$Companion;

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
    invoke-virtual {p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->U3()Lcom/dramawave/feature/profile/preferences/adpter/d;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->V3()Lcom/dramawave/feature/profile/preferences/adpter/e;

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
    invoke-virtual {p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

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
    sget-object p1, LM5/X;->a:LM5/X;

    .line 91
    .line 92
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 102
    .line 103
    const-class v1, LM5/X;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v2, "getName(...)"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    instance-of p1, p1, Lcom/dramawave/feature/profile/preferences/viewmodel/h$b;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 140
    .line 141
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_5
    new-instance p1, LB9/n;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    throw p1
.end method
