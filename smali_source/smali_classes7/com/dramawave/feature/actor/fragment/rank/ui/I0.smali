.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/I0;
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
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "$this$reduce"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    iget-object v4, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;->a:I

    .line 12
    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v4, Ll1/o;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;)[B

    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    .line 34
    :pswitch_0
    check-cast v4, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->V3(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;

    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    .line 45
    :pswitch_1
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    .line 57
    check-cast v5, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v11, v4

    .line 67
    .line 68
    check-cast v11, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    .line 73
    const/16 v17, 0x1fdf

    .line 74
    .line 75
    .line 76
    invoke-static/range {v5 .. v17}, Lcom/dramawave/feature/reward/original/viewmodel/G;->a(Lcom/dramawave/feature/reward/original/viewmodel/G;Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;Ljava/util/ArrayList;IIZZI)Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    .line 80
    :pswitch_2
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, LM5/b0;

    .line 83
    .line 84
    sget-object v5, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;->I:Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment$Companion;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    check-cast v4, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;->r4()Lcom/dramawave/feature/mylist/v2/viewmodel/u;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    new-instance v3, Lcom/dramawave/feature/mylist/v2/viewmodel/t;

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4, v1, v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/t;-><init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 106
    .line 107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    return-object v1

    .line 109
    .line 110
    :pswitch_3
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, LM5/o;

    .line 113
    .line 114
    sget-object v5, Lcom/dramawave/feature/mix/DramaSubTabFragment;->T:Lcom/dramawave/feature/mix/DramaSubTabFragment$Companion;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    check-cast v4, Lcom/dramawave/feature/mix/DramaSubTabFragment;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/dramawave/feature/mix/DramaSubTabFragment;->E4()Lcom/dramawave/feature/mix/viewmodel/j;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/dramawave/feature/mix/viewmodel/j;->n()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/dramawave/feature/mix/DramaSubTabFragment;->E4()Lcom/dramawave/feature/mix/viewmodel/j;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    sget-object v5, Lcom/dramawave/shared/models/Source;->c0:Lcom/dramawave/shared/models/Source;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/dramawave/feature/mix/viewmodel/z;->b()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move-object v3, v2

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LM5/o;->c()LM5/p;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    sget-object v5, LM5/p;->b:LM5/p;

    .line 173
    .line 174
    if-ne v3, v5, :cond_1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/dramawave/feature/mix/DramaSubTabFragment;->E4()Lcom/dramawave/feature/mix/viewmodel/j;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    const-string v4, "params"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance v4, Lcom/dramawave/feature/mix/viewmodel/s;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v3, v1, v2}, Lcom/dramawave/feature/mix/viewmodel/s;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;LM5/o;Lkotlin/coroutines/e;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 195
    .line 196
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    return-object v1

    .line 198
    .line 199
    :pswitch_4
    move-object/from16 v3, p1

    .line 200
    .line 201
    check-cast v3, Lcom/dramawave/core/mvi/architecture/p;

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    move-object v5, v1

    .line 210
    .line 211
    check-cast v5, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 212
    .line 213
    check-cast v4, Lcom/dramawave/shared/models/v;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/dramawave/shared/models/v;->a()Ljava/util/List;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    move-object v2, v1

    .line 225
    .line 226
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 227
    :cond_2
    move-object v10, v2

    .line 228
    .line 229
    const-wide/16 v7, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v11, 0x7

    .line 233
    .line 234
    .line 235
    invoke-static/range {v5 .. v11}, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/home/b;Ljava/lang/String;JZLcom/dramawave/shared/models/Series;I)Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    .line 239
    :pswitch_5
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    check-cast v4, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 247
    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/RankActorBean;->a()I

    .line 252
    move-result v1

    .line 253
    .line 254
    new-instance v3, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v4, v1, v2}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;-><init>(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;ILkotlin/coroutines/e;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 261
    .line 262
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    return-object v1

    .line 264
    nop

    .line 265
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
