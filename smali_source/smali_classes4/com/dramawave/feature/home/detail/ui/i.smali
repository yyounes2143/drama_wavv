.class public final synthetic Lcom/dramawave/feature/home/detail/ui/i;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/i;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/ui/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/feature/home/detail/ui/i;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast v2, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LM5/d;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->b4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;LM5/d;)Lkotlin/Unit;

    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v3, p1

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v2, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v4, Lcom/dramawave/feature/reward/novel/viewmodel/w;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v3, v1}, Lcom/dramawave/feature/reward/novel/viewmodel/w;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object v1

    .line 41
    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 45
    .line 46
    const-string v3, "$this$reduce"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    .line 56
    check-cast v3, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 57
    .line 58
    check-cast v2, Lr1/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 62
    move-result-object v16

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    .line 81
    const v20, 0x1e3fff

    .line 82
    .line 83
    .line 84
    invoke-static/range {v3 .. v20}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    .line 88
    :pswitch_2
    move-object/from16 v3, p1

    .line 89
    .line 90
    check-cast v3, Lcom/dramawave/shared/models/event/PurchaseInAppUnlockSuccessEvent;

    .line 91
    .line 92
    sget-object v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 93
    .line 94
    const-string v4, "it"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/dramawave/shared/models/event/PurchaseInAppUnlockSuccessEvent;->isMultipleEpisodes()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    check-cast v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    sget-object v3, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/W;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v2, v1, v1}, Lcom/dramawave/feature/home/detail/viewmodel/W;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    check-cast v3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    move-object v6, v4

    .line 164
    .line 165
    check-cast v6, Lcom/dramawave/player/api/source/b;

    .line 166
    .line 167
    instance-of v7, v6, Lcom/dramawave/shared/models/Episode;

    .line 168
    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    instance-of v3, v4, Lcom/dramawave/shared/models/Episode;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    move-object v1, v4

    .line 183
    .line 184
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 185
    .line 186
    :cond_4
    if-eqz v1, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    const-string v2, ""

    .line 199
    :cond_5
    move-object v6, v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 203
    move-result v7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 207
    move-result v8

    .line 208
    const/4 v1, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v10

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    .line 218
    const/16 v14, 0xfd0

    .line 219
    .line 220
    .line 221
    invoke-static/range {v4 .. v14}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->E(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lcom/dramawave/feature/home/detail/ui/d;I)V

    .line 222
    .line 223
    :cond_6
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    :goto_1
    return-object v1

    .line 225
    .line 226
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 227
    .line 228
    const-string v2, "Collection contains no element matching the predicate."

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
