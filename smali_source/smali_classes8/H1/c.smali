.class public final synthetic LH1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LH1/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LH1/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, LH1/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LH1/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->c(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, LH1/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->z()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    instance-of v3, v2, Lcom/dramawave/shared/models/Episode;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v4

    .line 70
    .line 71
    :goto_0
    if-eqz v2, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    if-ne v2, v3, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    add-int/2addr v1, v3

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    move-object v4, v1

    .line 97
    .line 98
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 99
    .line 100
    :cond_2
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_5
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->c()I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-ne v1, v3, :cond_6

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->D()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-ne v1, v3, :cond_9

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->q()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    new-instance v2, LH4/y;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    const-string v5, ""

    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    move-object v6, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v6, v3

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    if-nez v3, :cond_8

    .line 195
    move-object v7, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object v7, v3

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 201
    move-result v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 205
    move-result v9

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    .line 209
    const/16 v12, 0xf0

    .line 210
    move-object v5, v2

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v5 .. v12}, LH4/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->k(LH4/y;)V

    .line 217
    const/4 v1, 0x0

    .line 218
    .line 219
    new-array v1, v1, [Lkotlin/Pair;

    .line 220
    .line 221
    const/16 v2, 0xc

    .line 222
    .line 223
    const-string v3, "auto_unlock_perunlock_show"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v3, v1, v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/Q;->a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 227
    :cond_9
    :goto_4
    return-void

    .line 228
    .line 229
    :pswitch_1
    iget-object v0, p0, LH1/c;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, [Lcom/appsflyer/internal/AFg1bSDK;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->b([Lcom/appsflyer/internal/AFg1bSDK;)V

    .line 235
    return-void

    .line 236
    .line 237
    :pswitch_2
    iget-object v0, p0, LH1/c;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LH1/d;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LH1/d;->c()V

    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
