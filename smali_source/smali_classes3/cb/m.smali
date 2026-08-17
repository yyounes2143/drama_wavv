.class public final synthetic Lcb/m;
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
    iput p1, p0, Lcb/m;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v2, v1, Lcb/m;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 14
    .line 15
    const-string v2, "item"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/models/novel/NovelItemData;->v()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    const v4, -0x7cdbe4c5

    .line 32
    .line 33
    if-eq v3, v4, :cond_6

    .line 34
    .line 35
    .line 36
    const v4, -0x58016006

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    .line 41
    const v4, -0x53909a38

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v3, "hot_picks_book"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object v0, LQa/f;->a:LQa/f;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    const-string v3, "agg_rank_book_main"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/dramawave/shared/models/novel/NovelItemData;->s()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v2, Lcom/dramawave/feature/mylist/v2/viewmodel/z;

    .line 89
    const/4 v3, 0x2

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Lcom/dramawave/feature/mylist/v2/viewmodel/z;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LQa/D;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/h;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    sget-object v0, LQa/f;->a:LQa/f;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    const-string v3, "column_horizontal_book"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_8
    sget-object v0, LQa/f;->a:LQa/f;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_9
    :goto_0
    sget-object v0, LQa/f;->a:LQa/f;

    .line 126
    :goto_1
    return-object v0

    .line 127
    .line 128
    :pswitch_0
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 131
    .line 132
    const-string v2, "$this$reduce"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/b;

    .line 142
    const/4 v2, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/dramawave/feature/profile/viewmodel/b;->a(Lcom/dramawave/feature/profile/viewmodel/b;Z)Lcom/dramawave/feature/profile/viewmodel/b;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    .line 149
    :pswitch_1
    move-object/from16 v2, p1

    .line 150
    .line 151
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 152
    .line 153
    sget-object v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    return-object v0

    .line 160
    .line 161
    :pswitch_2
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    .line 170
    check-cast v2, Lcom/dramawave/shared/general/global/c;

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    .line 194
    const v21, 0x7fff7

    .line 195
    .line 196
    .line 197
    invoke-static/range {v2 .. v21}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    .line 201
    :pswitch_3
    move-object/from16 v2, p1

    .line 202
    .line 203
    check-cast v2, LR9/d;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcb/q;->d(LR9/d;)Lcb/c;

    .line 210
    move-result-object v0

    .line 211
    const/4 v3, 0x0

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lkotlinx/serialization/internal/v0;->c(LR9/d;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-instance v0, Lcb/g;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2}, Lcb/g;-><init>(LR9/d;)V

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    move-object v0, v3

    .line 227
    .line 228
    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 232
    move-result-object v3

    .line 233
    :cond_c
    return-object v3

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
