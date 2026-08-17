.class public final synthetic Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;
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
    iput p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;->b:Ljava/lang/Object;

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
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 12
    .line 13
    const-string v2, "info"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;)V

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object v1

    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 31
    .line 32
    const-string v2, "$this$reduce"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    check-cast v2, Lcom/dramawave/feature/ugc/cards/b;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lr1/d;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lr1/d;->b()Ljava/lang/String;

    .line 50
    move-result-object v14

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    .line 64
    const/16 v16, 0x11ff

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v16}, Lcom/dramawave/feature/ugc/cards/b;->a(Lcom/dramawave/feature/ugc/cards/b;ZZLjava/util/List;IIJZLjava/lang/String;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;I)Lcom/dramawave/feature/ugc/cards/b;

    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    .line 71
    :pswitch_1
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->X3(Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;Lcom/dramawave/feature/search/bean/SearchHistoryBean;)Lkotlin/Unit;

    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    .line 84
    :pswitch_2
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;->Y3(Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;Z)Lkotlin/Unit;

    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    .line 101
    :pswitch_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 104
    .line 105
    const-string v2, "$this$reduce"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    move-object v2, v1

    .line 114
    .line 115
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    .line 123
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;->b:Ljava/lang/Object;

    .line 124
    move-object v7, v1

    .line 125
    .line 126
    check-cast v7, LJ5/w;

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    .line 132
    const/16 v14, 0x1fef

    .line 133
    .line 134
    .line 135
    invoke-static/range {v2 .. v14}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;I)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
