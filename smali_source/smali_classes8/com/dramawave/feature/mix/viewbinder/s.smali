.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mix/viewbinder/s;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewbinder/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/mix/viewbinder/s;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 18
    .line 19
    const-string v0, "item"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    const-string/jumbo v0, "viptab_bts_show"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->b4(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p2

    .line 48
    .line 49
    check-cast v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, p2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->e4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;II)Lkotlin/Unit;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/L;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p2

    .line 63
    .line 64
    sget-object v3, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment$Companion;

    .line 65
    .line 66
    const-string v3, "model"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 72
    .line 73
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v5, "slot"

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    :cond_0
    const-string/jumbo v5, "series_id"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 116
    move-result p2

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    const-string/jumbo v5, "view_episode"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string/jumbo p2, "scene_source"

    .line 128
    .line 129
    const-string v5, "history"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p2, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 140
    move-result p2

    .line 141
    .line 142
    const-string/jumbo v6, "unfollow"

    .line 143
    .line 144
    const-string v7, "follow"

    .line 145
    .line 146
    if-nez p2, :cond_1

    .line 147
    move-object p2, v7

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-object p2, v6

    .line 150
    .line 151
    :goto_0
    const-string v8, "button_content"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string p2, "history_follow_click"

    .line 157
    .line 158
    const/16 v9, 0x1c

    .line 159
    .line 160
    .line 161
    invoke-static {v3, p2, v4, v1, v9}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 162
    .line 163
    new-instance p2, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v3, "pop_type"

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-nez v3, :cond_2

    .line 179
    move-object v6, v7

    .line 180
    .line 181
    :cond_2
    new-instance v3, Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    const/4 v4, 0x2

    .line 186
    .line 187
    new-array v4, v4, [Lkotlin/Pair;

    .line 188
    .line 189
    aput-object p2, v4, v1

    .line 190
    const/4 p2, 0x1

    .line 191
    .line 192
    aput-object v3, v4, p2

    .line 193
    .line 194
    const-string p2, "book_pop_click"

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v4, v9}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 198
    .line 199
    check-cast v2, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;->A4()Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    const-string v1, ""

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->s()Z

    .line 219
    move-result p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    const-string v2, "keyId"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    new-instance v2, Lcom/dramawave/feature/mylist/v2/viewmodel/E;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, p1, v1, p2, v0}, Lcom/dramawave/feature/mylist/v2/viewmodel/E;-><init>(ZLjava/lang/String;Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;Lkotlin/coroutines/e;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    return-object p1

    .line 239
    .line 240
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    const-string/jumbo p2, "tag"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    new-instance p1, Lcom/dramawave/core/router/path/HostList;

    .line 253
    .line 254
    new-instance p2, Lcom/dramawave/core/router/path/HostListArgs;

    .line 255
    .line 256
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->V0()Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->e()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-direct {p2, v0}, Lcom/dramawave/core/router/path/HostListArgs;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p2}, Lcom/dramawave/core/router/path/HostList;-><init>(Lcom/dramawave/core/router/path/HostListArgs;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 276
    .line 277
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    return-object p1

    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
