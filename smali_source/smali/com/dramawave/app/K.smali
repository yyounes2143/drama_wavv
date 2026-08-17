.class public final synthetic Lcom/dramawave/app/K;
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
    iput p2, p0, Lcom/dramawave/app/K;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/K;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/app/K;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/app/K;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 13
    .line 14
    const-string v1, "$this$reduce"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/z;

    .line 24
    .line 25
    check-cast v2, Lcom/dramawave/shared/models/B;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x6

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2, v3}, Lcom/dramawave/feature/search/viewmodel/z;->a(Lcom/dramawave/feature/search/viewmodel/z;Ljava/lang/String;Ljava/util/List;II)Lcom/dramawave/feature/search/viewmodel/z;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, LM5/P;

    .line 39
    .line 40
    sget-object v3, Lcom/dramawave/feature/novel/NovelSubTabFragment;->L:Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v2, Lcom/dramawave/feature/novel/NovelSubTabFragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/NovelSubTabFragment;->u4()Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v1, Lcom/dramawave/feature/theater/viewmodel/novel/r;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lcom/dramawave/feature/theater/viewmodel/novel/r;-><init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;Lkotlin/coroutines/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, LM5/l;

    .line 66
    .line 67
    sget-object v0, Lcom/dramawave/feature/mylist/MyListDramaFragment;->M:Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    check-cast v2, Lcom/dramawave/feature/mylist/MyListDramaFragment;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->y4()V

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    .line 80
    :pswitch_2
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 81
    .line 82
    check-cast p1, LM5/c;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->n(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;LM5/c;)Lkotlin/Unit;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/models/event/RiskCheckEvent;

    .line 90
    .line 91
    sget-object v0, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 106
    .line 107
    const-class v1, Lcom/dramawave/shared/models/event/RiskCheckEvent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string v3, "getName(...)"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/RiskCheckEvent;->getFrom()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/RiskCheckEvent;->getTipsToast()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast v2, Lcom/dramawave/app/MainActivity;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, p1}, Lcom/dramawave/app/MainActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
