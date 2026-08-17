.class public final synthetic Lcom/dramawave/feature/home/architecture/plugins/h;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/plugins/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/plugins/h;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/h;->b:Ljava/lang/Object;

    .line 17
    move-object v2, p1

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    const/16 v12, 0x1ffd

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v12}, Lcom/dramawave/feature/reward/original/viewmodel/G;->a(Lcom/dramawave/feature/reward/original/viewmodel/G;Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;Ljava/util/ArrayList;IIZZI)Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, LM5/d0;

    .line 39
    .line 40
    const-string v0, "it"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 55
    .line 56
    const-class v1, LM5/d0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "getName(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LM5/d0;->a()Lcom/dramawave/shared/models/Series;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->Q0()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v0, "review-guidance"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/h;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/dramawave/feature/mix/BaseSubTabFragment;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->w4()Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/d;

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/mix/viewmodel/d;-><init>(Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;Lkotlin/coroutines/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 105
    .line 106
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1

    .line 108
    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;

    .line 112
    .line 113
    check-cast p1, LM5/A0;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->z(Lcom/dramawave/feature/home/detail/coordinator/processors/Z;LM5/A0;)Lkotlin/Unit;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/h;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 123
    .line 124
    check-cast p1, LM5/w;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->w(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;LM5/w;)Lkotlin/Unit;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
