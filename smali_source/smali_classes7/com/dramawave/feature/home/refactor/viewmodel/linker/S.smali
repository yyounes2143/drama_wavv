.class public final synthetic Lcom/dramawave/feature/home/refactor/viewmodel/linker/S;
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
    iput p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/S;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/S;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/S;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 12
    .line 13
    const-string v2, "$this$reduce"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/shared/general/global/c;

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/S;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v18, v1

    .line 47
    .line 48
    check-cast v18, Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 49
    .line 50
    .line 51
    const v21, 0x6ffff

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v21}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 61
    .line 62
    const-string v2, "it"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/S;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v2, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;-><init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lkotlin/coroutines/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object v1

    .line 89
    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    .line 99
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/S;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v25, v1

    .line 106
    .line 107
    check-cast v25, Ljava/lang/String;

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    .line 139
    const v26, 0x3fffffff    # 1.9999999f

    .line 140
    .line 141
    .line 142
    invoke-static/range {v2 .. v26}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
