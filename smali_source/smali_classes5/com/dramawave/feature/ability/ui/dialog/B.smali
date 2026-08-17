.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/B;
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
    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/B;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/ability/ui/dialog/B;->a:I

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
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lcom/dramawave/shared/general/global/c;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

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
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    .line 42
    const v21, 0x6ffff

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v21}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 54
    .line 55
    const-string v2, "coinAmount"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 61
    .line 62
    sget v3, Lcom/dramawave/shared/resource/R$string;->Wq:I

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    aput-object v1, v4, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    .line 78
    :pswitch_1
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    .line 87
    check-cast v2, Lcom/dramawave/feature/ugc/cards/b;

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    .line 102
    const/16 v16, 0x1ff9

    .line 103
    .line 104
    .line 105
    invoke-static/range {v2 .. v16}, Lcom/dramawave/feature/ugc/cards/b;->a(Lcom/dramawave/feature/ugc/cards/b;ZZLjava/util/List;IIJZLjava/lang/String;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;I)Lcom/dramawave/feature/ugc/cards/b;

    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    .line 109
    :pswitch_2
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 112
    .line 113
    sget-object v2, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog$Companion;

    .line 114
    .line 115
    const-string v2, "$this$option"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/4 v2, -0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 123
    .line 124
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
