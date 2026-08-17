.class public final synthetic Lcom/dramawave/feature/novel/model/B;
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
    iput p2, p0, Lcom/dramawave/feature/novel/model/B;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/B;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/novel/model/B;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/B;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/e;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->b(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/core/internal/e;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/models/event/UgcNativePaymentSelectedEvent;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LF3/b;->b(Lcom/dramawave/shared/models/event/UgcNativePaymentSelectedEvent;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/B;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->g4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)LG3/f;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LG3/f;->f()V

    .line 46
    .line 47
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object v1

    .line 49
    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 53
    .line 54
    const-string v2, "$this$reduce"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    new-instance v1, Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    iget-object v4, v0, Lcom/dramawave/feature/novel/model/B;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/dramawave/shared/models/wallet/VipCenterModel;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v4, v3}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;-><init>(ZLcom/dramawave/shared/models/wallet/VipCenterModel;Ljava/lang/String;)V

    .line 78
    return-object v1

    .line 79
    .line 80
    :pswitch_2
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/B;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->X3(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;

    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    .line 102
    check-cast v2, Lcom/dramawave/feature/novel/model/v;

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/B;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v24, v1

    .line 109
    .line 110
    check-cast v24, Ljava/lang/String;

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    .line 140
    const v25, 0x1ffffff

    .line 141
    .line 142
    .line 143
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
