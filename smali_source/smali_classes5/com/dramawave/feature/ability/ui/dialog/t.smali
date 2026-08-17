.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/t;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const-string v1, "$this$option"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Lcom/dramawave/feature/ability/ui/dialog/t;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 15
    .line 16
    const-string v1, "$this$reduce"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    check-cast v3, Lcom/dramawave/shared/general/global/c;

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    .line 51
    const v22, 0x7faff

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v22}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_0
    move-object/from16 v3, p1

    .line 59
    .line 60
    check-cast v3, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 61
    .line 62
    sget-object v4, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;->q:Lcom/dramawave/feature/profile/dialog/PrizeEndDialog$Companion;

    .line 63
    const/4 v4, -0x2

    .line 64
    .line 65
    const/16 v5, 0x11

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v3, v0

    .line 88
    .line 89
    check-cast v3, Lcom/dramawave/feature/mylist/v2/banner/k;

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    const/16 v10, 0x1b

    .line 98
    .line 99
    .line 100
    invoke-static/range {v3 .. v10}, Lcom/dramawave/feature/mylist/v2/banner/k;->a(Lcom/dramawave/feature/mylist/v2/banner/k;Lcom/dramawave/service/api/model/MyListBannerResponse;JZZZI)Lcom/dramawave/feature/mylist/v2/banner/k;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    :pswitch_2
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v3, v0

    .line 112
    .line 113
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    .line 126
    const/16 v15, 0x1ffd

    .line 127
    .line 128
    .line 129
    invoke-static/range {v3 .. v15}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;I)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    .line 133
    :pswitch_3
    move-object/from16 v3, p1

    .line 134
    .line 135
    check-cast v3, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 136
    .line 137
    sget-object v4, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
