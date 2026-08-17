.class public final synthetic Lcom/dramawave/feature/comeingsoon/viewmodel/d;
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
    iput p1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/d;->a:I

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
    .line 2
    const-string v0, "getRoot(...)"

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget v3, v2, Lcom/dramawave/feature/comeingsoon/viewmodel/d;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    .line 22
    check-cast v3, Lcom/dramawave/shared/general/global/c;

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    .line 47
    const v22, 0x7bfff

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v22}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_0
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    sget-object v1, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 73
    .line 74
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;

    .line 86
    .line 87
    sget-object v1, Lk3/b;->a:Lk3/b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lk3/b;->o()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3, v4}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;-><init>(J)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_2
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 108
    .line 109
    sget-object v1, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;

    .line 110
    .line 111
    const-string v1, "$this$option"

    .line 112
    const/4 v3, -0x1

    .line 113
    const/4 v4, -0x2

    .line 114
    .line 115
    const/16 v5, 0x11

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 119
    const/4 v1, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_3
    move-object/from16 v3, p1

    .line 131
    .line 132
    check-cast v3, Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 150
    return-object v1

    .line 151
    .line 152
    :pswitch_4
    move-object/from16 v3, p1

    .line 153
    .line 154
    check-cast v3, Landroid/view/View;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 172
    return-object v1

    .line 173
    .line 174
    :pswitch_5
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/dramawave/feature/comeingsoon/viewmodel/b;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    new-instance v0, Lcom/dramawave/feature/comeingsoon/viewmodel/b;

    .line 188
    const/4 v1, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/dramawave/feature/comeingsoon/viewmodel/b;-><init>(Ljava/lang/String;)V

    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
