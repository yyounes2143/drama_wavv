.class public final synthetic Lcom/dramawave/feature/home/u;
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
    iput p2, p0, Lcom/dramawave/feature/home/u;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/u;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/u;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 10
    .line 11
    const-string v1, "$this$reduce"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 22
    .line 23
    check-cast v0, LT5/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LT5/c;->a()Ljava/util/List;

    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    const/16 v10, 0xdf

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v10}, Lcom/dramawave/feature/reward/original/viewmodel/k;->a(Lcom/dramawave/feature/reward/original/viewmodel/k;Ljava/lang/String;Lcom/dramawave/feature/reward/original/viewmodel/l;ZLcom/dramawave/shared/models/reward/PointBoxInfoRsp;Ljava/util/List;Ljava/util/List;ZZI)Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 44
    .line 45
    check-cast p1, LM5/l;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->s4(Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;LM5/l;)Lkotlin/Unit;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 53
    .line 54
    check-cast p1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->c4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    .line 61
    :pswitch_2
    check-cast p1, LM5/o;

    .line 62
    .line 63
    sget-object v1, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 64
    .line 65
    const-string v1, "it"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 80
    .line 81
    const-class v2, LM5/o;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string v3, "getName(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/dramawave/core/bus/core/e;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LM5/o;->c()LM5/p;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget-object v2, LM5/p;->a:LM5/p;

    .line 100
    .line 101
    if-ne v1, v2, :cond_0

    .line 102
    .line 103
    check-cast v0, Lcom/dramawave/feature/home/HomeFragment;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/dramawave/feature/home/HomeFragment;->g4()Lcom/dramawave/feature/home/viewmodel/i;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    const-string v1, "params"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v1, Lcom/dramawave/feature/home/viewmodel/k;

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, p1, v2}, Lcom/dramawave/feature/home/viewmodel/k;-><init>(Lcom/dramawave/feature/home/viewmodel/i;LM5/o;Lkotlin/coroutines/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 125
    .line 126
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
