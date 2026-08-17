.class public final synthetic Lcom/dramawave/app/M;
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
    iput p2, p0, Lcom/dramawave/app/M;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/M;->b:Ljava/lang/Object;

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
    const-string v1, "it"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/app/M;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/app/M;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v2, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->Y3()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/shared/user/v;->d()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->a4()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->e()Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->a4()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->d(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 61
    .line 62
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object v1

    .line 64
    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v3, v1

    .line 73
    .line 74
    check-cast v3, Lcom/dramawave/feature/novel/model/v;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Exception;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v14

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    .line 114
    const v26, 0x3ffdff7

    .line 115
    .line 116
    .line 117
    invoke-static/range {v3 .. v26}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    .line 121
    :pswitch_1
    move-object/from16 v3, p1

    .line 122
    .line 123
    check-cast v3, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 124
    .line 125
    sget-object v4, Lcom/dramawave/feature/mylist/MyListDramaFragment;->M:Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    check-cast v2, Lcom/dramawave/feature/mylist/MyListDramaFragment;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->y4()V

    .line 134
    .line 135
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object v1

    .line 137
    .line 138
    :pswitch_2
    move-object/from16 v3, p1

    .line 139
    .line 140
    check-cast v3, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v2, Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    .line 164
    :pswitch_3
    move-object/from16 v3, p1

    .line 165
    .line 166
    check-cast v3, LM5/z;

    .line 167
    .line 168
    sget-object v4, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    check-cast v2, Lcom/dramawave/app/MainActivity;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    new-instance v2, Lcom/dramawave/app/main/viewmodel/d;

    .line 183
    const/4 v3, 0x0

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v1, v3}, Lcom/dramawave/app/main/viewmodel/d;-><init>(Lcom/dramawave/app/main/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 190
    .line 191
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 201
    .line 202
    const-class v2, LM5/z;

    .line 203
    .line 204
    const-string v3, "getName(...)"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 208
    .line 209
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
