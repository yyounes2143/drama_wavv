.class public final synthetic Lcom/dramawave/feature/profile/ProfileFragment$c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/ProfileFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/profile/viewmodel/message/D;",
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
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/D;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/message/D$f;

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
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->titleIconMessage:Lcom/dramawave/shared/ui/view/CommonIconDotView;

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/profile/viewmodel/message/D$f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/f;->c()Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/ui/view/CommonIconDotView;->showNumber(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBusiness:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBase:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 67
    .line 68
    new-instance v2, Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance p2, Lcom/dramawave/feature/home/detail/ui/D;

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/home/detail/ui/D;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p2}, Lcom/dramawave/feature/profile/view/f;->a(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    new-instance p1, LM5/l0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/viewmodel/message/D$f;->a()Lcom/dramawave/shared/models/wallet/f;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/dramawave/shared/models/wallet/f;->b()Z

    .line 92
    move-result p2

    .line 93
    const/4 v0, 0x1

    .line 94
    .line 95
    if-ne p2, v0, :cond_1

    .line 96
    move v3, v0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-direct {p1, v3}, LM5/l0;-><init>(Z)V

    .line 100
    .line 101
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 111
    .line 112
    const-class v0, LM5/l0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v1, "getName(...)"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
