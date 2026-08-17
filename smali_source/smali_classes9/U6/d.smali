.class public final synthetic LU6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LU6/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU6/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, LU6/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LU6/d;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget-object v3, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;->r:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$Companion;

    .line 12
    .line 13
    sget-object v3, La4/a;->a:La4/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-instance v4, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v5, "vip_status"

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    new-array v0, v0, [Lkotlin/Pair;

    .line 47
    .line 48
    aput-object v4, v0, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/Q;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "trial_try_now_click"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, La4/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object v0

    .line 66
    .line 67
    :pswitch_0
    sget-object v3, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->X3()Lcom/dramawave/feature/ugc/avatar/s;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/dramawave/feature/ugc/avatar/h;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/avatar/h;->f()Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/avatar/h;->j()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    instance-of v5, v3, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    check-cast v3, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v3, v4

    .line 105
    .line 106
    :goto_1
    if-eqz v3, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->b()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 116
    move-result-wide v5

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v3, v4

    .line 123
    .line 124
    :goto_2
    if-eqz v3, :cond_3

    .line 125
    .line 126
    sget-object v5, Lcom/dramawave/feature/ugc/avatar/i;->a:Lcom/dramawave/feature/ugc/avatar/i;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    new-instance v5, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v6, "avatar_id"

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    new-array v0, v0, [Lkotlin/Pair;

    .line 147
    .line 148
    aput-object v5, v0, v1

    .line 149
    .line 150
    const-string v1, "ugc_avatar_mgmt_set_default_click"

    .line 151
    .line 152
    const/16 v3, 0x1c

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->X3()Lcom/dramawave/feature/ugc/avatar/s;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    new-instance v1, Lcom/dramawave/feature/ugc/avatar/A;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0, v4}, Lcom/dramawave/feature/ugc/avatar/A;-><init>(Lcom/dramawave/feature/ugc/avatar/s;Lkotlin/coroutines/e;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    return-object v0

    .line 174
    .line 175
    :pswitch_1
    sget v0, Lcom/dramawave/feature/reward/novel/ui/view/WelfarePendantView;->$stable:I

    .line 176
    .line 177
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    return-object v0

    .line 184
    .line 185
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment$Companion;

    .line 186
    .line 187
    check-cast v2, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v1, "requireParentFragment(...)"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    return-object v0

    .line 202
    .line 203
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;->P3(Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;)Lkotlin/Unit;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    .line 210
    :pswitch_4
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;

    .line 211
    .line 212
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$h;

    .line 213
    .line 214
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 215
    .line 216
    const-class v6, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 217
    .line 218
    const-string v7, "handleSceneOptionSelected"

    .line 219
    const/4 v4, 0x1

    .line 220
    .line 221
    const-string v8, "handleSceneOptionSelected(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;)V"

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v3, v1

    .line 224
    move-object v5, v2

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    new-instance v10, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$i;

    .line 230
    .line 231
    const-class v6, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 232
    .line 233
    const-string v7, "traceSceneOptionShown"

    .line 234
    const/4 v4, 0x2

    .line 235
    .line 236
    const-string v8, "traceSceneOptionShown(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;I)V"

    .line 237
    const/4 v9, 0x0

    .line 238
    move-object v3, v10

    .line 239
    move-object v5, v2

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    new-instance v11, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$j;

    .line 245
    .line 246
    const-class v6, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 247
    .line 248
    const-string v7, "handleMoreClick"

    .line 249
    const/4 v4, 0x0

    .line 250
    .line 251
    const-string v8, "handleMoreClick()V"

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v3, v11

    .line 254
    move-object v5, v2

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v10, v11}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$h;Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$i;Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$j;)V

    .line 261
    return-object v0

    .line 262
    .line 263
    :pswitch_5
    check-cast v2, LQ6/e;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    const-string v1, " was completed, result from cache."

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
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
