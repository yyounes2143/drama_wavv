.class public final synthetic Lcom/dramawave/feature/home/detail/coordinator/processors/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/J;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/J;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/J;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/J;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lh1/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lh1/a;->j()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast v1, Lh1/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lh1/a;->j()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 33
    .line 34
    sget-object v2, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->K:Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment$Companion;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->R3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->B4()V

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->j4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/K;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->r()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->q()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/j;

    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 113
    const/4 p1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/K;->y(Z)V

    .line 117
    .line 118
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
