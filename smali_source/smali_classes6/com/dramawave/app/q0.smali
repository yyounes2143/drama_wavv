.class public final synthetic Lcom/dramawave/app/q0;
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
    iput p2, p0, Lcom/dramawave/app/q0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/q0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget v1, v0, Lcom/dramawave/app/q0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/dramawave/app/q0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/iap/dialog/l;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/dramawave/shared/iap/dialog/l;->a(Lcom/dramawave/shared/iap/dialog/l;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    .line 22
    :pswitch_0
    iget-object v1, v0, Lcom/dramawave/app/q0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lcom/dramawave/feature/novel/model/T0;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->k(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Lcom/dramawave/feature/novel/model/T0;)Lkotlin/Unit;

    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    .line 35
    :pswitch_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, LM5/H;

    .line 38
    .line 39
    const-string v2, "it"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v1, v0, Lcom/dramawave/app/q0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->icVipCenter:Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;->ivDot:Landroid/view/View;

    .line 57
    .line 58
    const-string v2, "ivDot"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object v1

    .line 68
    .line 69
    :pswitch_2
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    move-result v1

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/app/q0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->r(F)V

    .line 83
    .line 84
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object v1

    .line 86
    .line 87
    :pswitch_3
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/dramawave/app/q0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LSa/w;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LSa/w;->c()Z

    .line 97
    .line 98
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object v1

    .line 100
    .line 101
    :pswitch_4
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    iget-object v1, v0, Lcom/dramawave/app/q0;->b:Ljava/lang/Object;

    .line 110
    move-object v2, v1

    .line 111
    .line 112
    check-cast v2, Lcom/dramawave/shared/general/global/c;

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    .line 132
    const v21, 0x7fff7

    .line 133
    .line 134
    .line 135
    invoke-static/range {v2 .. v21}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
