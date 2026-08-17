.class public final synthetic Lcom/dramawave/feature/home/architecture/component/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/Q;->a:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/Q;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/Q;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/Q;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/architecture/component/Q;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 14
    .line 15
    const-string v3, "$this$reduce"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    .line 25
    check-cast v3, Lcom/dramawave/feature/ugc/cards/b;

    .line 26
    .line 27
    check-cast v1, LY5/L;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LY5/L;->c()Ljava/util/List;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LY5/L;->d()J

    .line 35
    move-result-wide v9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LY5/L;->b()Z

    .line 39
    move-result v11

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LY5/L;->a()Ljava/lang/String;

    .line 43
    move-result-object v12

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    iget v7, v0, Lcom/dramawave/feature/home/architecture/component/Q;->b:I

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    .line 55
    const/16 v17, 0x1e00

    .line 56
    .line 57
    .line 58
    invoke-static/range {v3 .. v17}, Lcom/dramawave/feature/ugc/cards/b;->a(Lcom/dramawave/feature/ugc/cards/b;ZZLjava/util/List;IIJZLjava/lang/String;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;I)Lcom/dramawave/feature/ugc/cards/b;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    .line 62
    :pswitch_0
    move-object/from16 v2, p1

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    .line 71
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v9, v1

    .line 80
    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    iget v10, v0, Lcom/dramawave/feature/home/architecture/component/Q;->b:I

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    const/16 v15, 0x1f9f

    .line 88
    .line 89
    .line 90
    invoke-static/range {v3 .. v15}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;I)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    .line 94
    :pswitch_1
    move-object/from16 v2, p1

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    sget-object v2, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->c:Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent$Companion;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;->o()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget v2, v0, Lcom/dramawave/feature/home/architecture/component/Q;->b:I

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z;

    .line 125
    const/4 v4, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v1, v2, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {v1}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->n()V

    .line 142
    .line 143
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
