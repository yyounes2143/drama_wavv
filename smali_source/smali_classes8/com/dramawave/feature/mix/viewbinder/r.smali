.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/viewbinder/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/dramawave/feature/mix/viewbinder/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/dramawave/feature/mix/viewbinder/r;->a:I

    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/r;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mix/viewbinder/r;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 16
    .line 17
    const-string v1, "item"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string/jumbo v0, "viptab_bts_click"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->b4(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, LS5/b;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LZ2/c;->f()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LS5/b;->d()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string p2, ""

    .line 62
    .line 63
    :cond_2
    new-instance v1, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v2, "prize_name"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/4 p2, 0x1

    .line 70
    .line 71
    new-array p2, p2, [Lkotlin/Pair;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    aput-object v1, p2, v2

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    const-string v2, "free_gifts_useprize_click"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p2, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LZ2/c;->g()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance v0, Lcom/dramawave/feature/profile/prize/viewmodel/h;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/profile/prize/viewmodel/h;-><init>(LS5/b;Lkotlin/coroutines/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 97
    .line 98
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    :goto_0
    return-object p1

    .line 100
    .line 101
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    const-string/jumbo p2, "tagModel"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object p2, Lcom/dramawave/shared/ui/tag/b;->a:Lcom/dramawave/shared/ui/tag/b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    const-string p2, "outer"

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, p2}, Lcom/dramawave/shared/ui/tag/b;->b(Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
