.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/J;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/dialog/J;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/J;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/home/detail/dialog/J;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/J;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/iap/dialog/component/s;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/dramawave/shared/iap/dialog/component/s;->o(Lcom/dramawave/shared/iap/dialog/component/s;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;

    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 25
    .line 26
    const-string v2, "$this$reduce"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    check-cast v2, Lcom/dramawave/feature/vip/viewmodel/b;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/J;->b:Ljava/lang/Object;

    .line 41
    move-object v3, v1

    .line 42
    .line 43
    check-cast v3, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    const/16 v7, 0xe

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/vip/viewmodel/b;->a(Lcom/dramawave/feature/vip/viewmodel/b;Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;Lcom/dramawave/service/api/model/theater/VipPageData;ZZI)Lcom/dramawave/feature/vip/viewmodel/b;

    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 56
    .line 57
    const-string v2, "$this$reduce"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    .line 67
    check-cast v2, Lcom/dramawave/feature/ugc/cards/b;

    .line 68
    const/4 v14, 0x0

    .line 69
    .line 70
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/J;->b:Ljava/lang/Object;

    .line 71
    move-object v15, v1

    .line 72
    .line 73
    check-cast v15, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    .line 86
    const/16 v16, 0xfff

    .line 87
    .line 88
    .line 89
    invoke-static/range {v2 .. v16}, Lcom/dramawave/feature/ugc/cards/b;->a(Lcom/dramawave/feature/ugc/cards/b;ZZLjava/util/List;IIJZLjava/lang/String;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;I)Lcom/dramawave/feature/ugc/cards/b;

    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    .line 93
    :pswitch_2
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 96
    .line 97
    const-string v2, "$this$reduce"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v2, v1

    .line 106
    .line 107
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/J;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lr1/a;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lcom/dramawave/shared/models/b0;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/dramawave/shared/models/b0;->a()Z

    .line 123
    move-result v1

    .line 124
    :goto_0
    move v11, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const/4 v1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    const/16 v14, 0x1eff

    .line 140
    .line 141
    .line 142
    invoke-static/range {v2 .. v14}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;I)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    .line 146
    :pswitch_3
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/J;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    check-cast v2, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->P3(Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;Lcom/dramawave/feature/home/detail/dialog/n;)Lkotlin/Unit;

    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
