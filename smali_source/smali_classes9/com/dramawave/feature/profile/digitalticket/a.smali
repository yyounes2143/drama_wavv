.class public final synthetic Lcom/dramawave/feature/profile/digitalticket/a;
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
    iput p2, p0, Lcom/dramawave/feature/profile/digitalticket/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/profile/digitalticket/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/profile/digitalticket/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/profile/digitalticket/a;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 14
    .line 15
    const-string v3, "info"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;)V

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object v1

    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    .line 37
    check-cast v3, Lcom/dramawave/shared/general/global/c;

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/shared/general/global/Q;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/shared/general/global/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/dramawave/shared/general/global/c;->c()I

    .line 49
    move-result v1

    .line 50
    .line 51
    add-int/lit8 v15, v1, -0x1

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    .line 75
    const v22, 0x7dfff

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v22}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    .line 82
    :pswitch_1
    move-object/from16 v2, p1

    .line 83
    .line 84
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 85
    .line 86
    const-string v3, "$this$reduce"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    .line 96
    check-cast v3, Lcom/dramawave/feature/ugc/cards/b;

    .line 97
    const/4 v15, 0x0

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object v13, v1

    .line 110
    .line 111
    check-cast v13, LY5/a;

    .line 112
    const/4 v14, 0x0

    .line 113
    .line 114
    const/16 v17, 0x11ff

    .line 115
    .line 116
    .line 117
    invoke-static/range {v3 .. v17}, Lcom/dramawave/feature/ugc/cards/b;->a(Lcom/dramawave/feature/ugc/cards/b;ZZLjava/util/List;IIJZLjava/lang/String;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;I)Lcom/dramawave/feature/ugc/cards/b;

    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    .line 121
    :pswitch_2
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 124
    .line 125
    sget-object v3, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;->w:Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$Companion;

    .line 126
    .line 127
    const-string v3, "product"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    sget-object v3, LA5/g;->b:LA5/g;

    .line 133
    .line 134
    check-cast v1, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;->f4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 138
    .line 139
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object v1

    .line 141
    .line 142
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    check-cast v2, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->r4(Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;

    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
