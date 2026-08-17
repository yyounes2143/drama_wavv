.class public final synthetic Lcom/dramawave/feature/mix/c;
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
    iput p2, p0, Lcom/dramawave/feature/mix/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mix/c;->b:Ljava/lang/Object;

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
    const-string v1, "$this$reduce"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/mix/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/feature/mix/c;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v3, "$this$MMKVProperty"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, Ll1/o;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    .line 54
    check-cast v3, LS3/d;

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    check-cast v18, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 79
    .line 80
    const/16 v21, 0x6fff

    .line 81
    .line 82
    .line 83
    invoke-static/range {v3 .. v21}, LS3/d;->a(LS3/d;JJLjava/lang/String;Ljava/lang/String;ZILY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZLcom/dramawave/shared/models/UgcTemplateCharacter;LY5/Y;Ljava/lang/String;I)LS3/d;

    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    .line 87
    :pswitch_1
    move-object/from16 v3, p1

    .line 88
    .line 89
    check-cast v3, Lcom/dramawave/core/mvi/architecture/p;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/novel/a;

    .line 99
    .line 100
    check-cast v2, Lcom/dramawave/shared/models/B;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/dramawave/feature/theater/viewmodel/novel/a;->a(Lcom/dramawave/feature/theater/viewmodel/novel/a;Ljava/lang/String;)Lcom/dramawave/feature/theater/viewmodel/novel/a;

    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    .line 111
    :pswitch_2
    move-object/from16 v3, p1

    .line 112
    .line 113
    check-cast v3, Lcom/dramawave/core/mvi/architecture/p;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    .line 123
    check-cast v3, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 124
    move-object v4, v2

    .line 125
    .line 126
    check-cast v4, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->a()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/ExtraAd;->h()I

    .line 136
    move-result v1

    .line 137
    :goto_0
    move v11, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    const/4 v1, 0x5

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    .line 151
    const/16 v15, 0x1efe

    .line 152
    .line 153
    .line 154
    invoke-static/range {v3 .. v15}, Lcom/dramawave/feature/reward/original/viewmodel/G;->a(Lcom/dramawave/feature/reward/original/viewmodel/G;Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;Ljava/util/ArrayList;IIZZI)Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    .line 158
    :pswitch_3
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, LM5/G;

    .line 161
    .line 162
    sget-object v3, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;->I:Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment$Companion;

    .line 163
    .line 164
    const-string v3, "it"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    check-cast v2, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;->r4()Lcom/dramawave/feature/mylist/v2/viewmodel/u;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/viewmodel/u;->d()V

    .line 189
    .line 190
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    return-object v1

    .line 192
    .line 193
    :pswitch_4
    check-cast v2, Lcom/dramawave/feature/mix/DramaSubTabFragment;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lcom/dramawave/shared/models/event/theater/TheaterPreferenceSaveBusEvent;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lcom/dramawave/feature/mix/DramaSubTabFragment;->C4(Lcom/dramawave/feature/mix/DramaSubTabFragment;Lcom/dramawave/shared/models/event/theater/TheaterPreferenceSaveBusEvent;)Lkotlin/Unit;

    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
