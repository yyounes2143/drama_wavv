.class public final synthetic Lcom/dramawave/app/N;
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
    iput p2, p0, Lcom/dramawave/app/N;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/N;->b:Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    iget-object v2, v1, Lcom/dramawave/app/N;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v1, Lcom/dramawave/app/N;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, LE5/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, LE5/a;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_0
    check-cast v2, Lcom/dramawave/shared/ad/core/platform/admob/E;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/dramawave/shared/ad/core/platform/admob/E;->x(Lcom/dramawave/shared/ad/core/platform/admob/E;Landroid/app/Activity;)Lkotlin/Unit;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_1
    move-object/from16 v3, p1

    .line 40
    .line 41
    check-cast v3, LM5/n0;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v2, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->Y3()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->Z3()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LM5/n0;->b()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LM5/n0;->a()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    const/16 v5, -0x13

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dramawave/shared/models/reward/RewardSubTab;-><init>(Ljava/lang/String;JI)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->c4(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 77
    .line 78
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object v0

    .line 80
    .line 81
    :pswitch_2
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 84
    .line 85
    const-string v3, "$this$reduce"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    .line 95
    check-cast v3, Lcom/dramawave/feature/novel/model/v;

    .line 96
    .line 97
    check-cast v2, Lr1/d;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    .line 135
    const v26, 0x3ffdff7

    .line 136
    .line 137
    .line 138
    invoke-static/range {v3 .. v26}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    .line 142
    :pswitch_3
    move-object/from16 v3, p1

    .line 143
    .line 144
    check-cast v3, Lcom/dramawave/feature/novel/model/u$d;

    .line 145
    .line 146
    sget-object v4, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    check-cast v2, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v3, Lcom/dramawave/feature/novel/ReaderFragment$e;

    .line 158
    const/4 v4, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2, v4}, Lcom/dramawave/feature/novel/ReaderFragment$e;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/coroutines/e;)V

    .line 162
    const/4 v2, 0x3

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4, v4, v3, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object v0

    .line 169
    .line 170
    :pswitch_4
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/s;

    .line 179
    .line 180
    check-cast v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x6

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v3, v4}, Lcom/dramawave/feature/home/ugc/viewmodel/s;->a(Lcom/dramawave/feature/home/ugc/viewmodel/s;Lcom/dramawave/shared/models/UgcVideo;ZI)Lcom/dramawave/feature/home/ugc/viewmodel/s;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    .line 189
    :pswitch_5
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, LM5/S;

    .line 192
    .line 193
    sget-object v3, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 194
    .line 195
    const-string v3, "event"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    check-cast v2, Lcom/dramawave/app/MainActivity;

    .line 201
    .line 202
    :try_start_0
    sget-object v3, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->A:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;->shouldShowNovelRecommendDialog()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LM5/S;->a()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    sget-object v3, Li4/a;->b:Li4/a;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    sget-object v5, LR5/a;->o:LR5/a;

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    .line 228
    const/16 v10, 0x7c

    .line 229
    .line 230
    .line 231
    invoke-static/range {v3 .. v10}, Lj4/a$a;->a(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_0

    .line 235
    .line 236
    :cond_1
    sget-object v11, Li4/a;->b:Li4/a;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 240
    move-result-object v12

    .line 241
    .line 242
    sget-object v13, LR5/a;->p:LR5/a;

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x7c

    .line 251
    .line 252
    .line 253
    invoke-static/range {v11 .. v18}, Lj4/a$a;->a(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :goto_0
    const-string v2, "<this>"

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    return-object v0

    .line 263
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
