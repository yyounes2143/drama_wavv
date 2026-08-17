.class public final synthetic Lcom/dramawave/feature/home/architecture/component/q;
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
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/q;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Lcom/dramawave/feature/home/architecture/component/q;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v3

    .line 18
    .line 19
    sget-object v4, Lcom/dramawave/shared/player/view/VideoSeekBar;->Companion:Lcom/dramawave/shared/player/view/VideoSeekBar$Companion;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    cmpg-float v4, v4, v3

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-gtz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 42
    .line 43
    const-string v1, "$this$reduce"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    .line 53
    check-cast v3, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

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
    .line 62
    const/16 v11, 0x2ff

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v11}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v0}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->a(Lcom/dramawave/feature/profile/prize/viewmodel/b;LS5/a;I)Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    .line 85
    :pswitch_2
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    const/16 v4, 0xe

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4}, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/s;Ljava/lang/String;ZI)Lcom/dramawave/feature/mylist/viewmodel/novel/s;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    :pswitch_3
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
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    .line 150
    const v27, 0x7fffefff

    .line 151
    .line 152
    .line 153
    invoke-static/range {v3 .. v27}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    .line 157
    :pswitch_4
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    const-string v1, "it"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
