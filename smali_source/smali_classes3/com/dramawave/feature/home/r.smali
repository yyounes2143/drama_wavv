.class public final synthetic Lcom/dramawave/feature/home/r;
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
    iput p2, p0, Lcom/dramawave/feature/home/r;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/r;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->b4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Ljava/lang/String;)Lkotlin/Unit;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 20
    .line 21
    const-string v0, "$this$reduce"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/coupons/b;

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/shared/models/B;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/coupons/b;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/dramawave/feature/profile/viewmodel/coupons/b;-><init>(Ljava/lang/String;)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 48
    .line 49
    check-cast p1, LM5/i;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->w4(Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;LM5/i;)Lkotlin/Unit;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    .line 62
    sget-object v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/y;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/y;-><init>(ILkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p1

    .line 85
    .line 86
    new-instance v0, Li2/a$c;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1}, Li2/a$c;-><init>(I)V

    .line 90
    .line 91
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/G;

    .line 100
    .line 101
    check-cast p1, LM5/l;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->y(Lcom/dramawave/feature/home/detail/coordinator/processors/G;LM5/l;)Lkotlin/Unit;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    :pswitch_5
    check-cast p1, Lcom/dramawave/shared/models/event/RechargePackageInAppUnlockSuccessEvent;

    .line 109
    .line 110
    const-string v2, "it"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/l1;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LR1/q;->getTAG()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/RechargePackageInAppUnlockSuccessEvent;->getItemPackageId()Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v1, p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1

    .line 141
    .line 142
    :pswitch_6
    check-cast v1, Lcom/dramawave/feature/home/HomeFragment;

    .line 143
    .line 144
    check-cast p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Lcom/dramawave/feature/home/HomeFragment;->W3(Lcom/dramawave/feature/home/HomeFragment;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)Lkotlin/Unit;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
