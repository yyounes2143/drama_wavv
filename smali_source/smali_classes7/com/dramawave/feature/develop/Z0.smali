.class public final synthetic Lcom/dramawave/feature/develop/Z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/Z0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/Z0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/develop/Z0;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/develop/Z0;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    sget v3, Lcom/dramawave/feature/vip/view/TheaterVipView;->$stable:I

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/vip/view/TheaterVipView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v3, "getContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const-string v3, "opened_from_point_reward"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v2

    .line 58
    .line 59
    :goto_0
    const-string/jumbo v4, "viptab_membership_points_click"

    .line 60
    .line 61
    const/16 v5, 0x1c

    .line 62
    .line 63
    const-string/jumbo v6, "vip_status"

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    :cond_2
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    new-array p1, v0, [Lkotlin/Pair;

    .line 97
    .line 98
    aput-object v1, p1, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v4, p1, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    new-instance v1, Lcom/dramawave/feature/vip/view/TheaterVipView$showVipView$2$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lcom/dramawave/feature/vip/view/TheaterVipView$showVipView$2$1;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 111
    .line 112
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    new-array p1, v0, [Lkotlin/Pair;

    .line 137
    .line 138
    aput-object v1, p1, v2

    .line 139
    .line 140
    .line 141
    invoke-static {v4, p1, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 142
    :goto_1
    return-void

    .line 143
    .line 144
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    instance-of v4, v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 155
    move-object v5, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v5, p1

    .line 158
    .line 159
    :goto_2
    sget-object v3, Lcom/dramawave/feature/home/architecture/component/ugc/Y;->a:Lcom/dramawave/feature/home/architecture/component/ugc/Y;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcVideo;->C()I

    .line 173
    move-result p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    :cond_7
    if-eqz v5, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcVideo;->E0()Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-ne v6, v0, :cond_8

    .line 186
    move v2, v0

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    const-string v3, "pageType"

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/a0;->a:Lcom/dramawave/feature/home/architecture/component/ugc/a0;

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_9
    sget-object p1, LQ1/b;->e:LQ1/b;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, LQ1/b;->a()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/a0;->a:Lcom/dramawave/feature/home/architecture/component/ugc/a0;

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_a
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/a0;->b:Lcom/dramawave/feature/home/architecture/component/ugc/a0;

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_b
    sget-object p1, LQ1/b;->d:LQ1/b;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, LQ1/b;->a()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/a0;->a:Lcom/dramawave/feature/home/architecture/component/ugc/a0;

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_c
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/a0;->b:Lcom/dramawave/feature/home/architecture/component/ugc/a0;

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_d
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/a0;->a:Lcom/dramawave/feature/home/architecture/component/ugc/a0;

    .line 242
    .line 243
    :goto_3
    sget-object v2, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent$a;->a:[I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result p1

    .line 248
    .line 249
    aget p1, v2, p1

    .line 250
    .line 251
    if-eq p1, v0, :cond_f

    .line 252
    const/4 v0, 0x2

    .line 253
    .line 254
    if-ne p1, v0, :cond_e

    .line 255
    goto :goto_6

    .line 256
    .line 257
    :cond_e
    new-instance p1, LB9/n;

    .line 258
    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    throw p1

    .line 262
    .line 263
    :cond_f
    if-eqz v5, :cond_11

    .line 264
    .line 265
    sget-object v4, Lcom/dramawave/feature/home/architecture/component/ugc/Z;->a:Lcom/dramawave/feature/home/architecture/component/ugc/Z;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/PlayParams;->b()J

    .line 273
    move-result-wide v6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    sget-object v0, LQ1/b;->e:LQ1/b;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, LQ1/b;->a()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    const/16 p1, 0xa

    .line 296
    :goto_4
    move v9, p1

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_10
    const/16 p1, 0xb

    .line 300
    goto :goto_4

    .line 301
    :goto_5
    const/4 v10, 0x0

    .line 302
    .line 303
    const/16 v11, 0x14

    .line 304
    const/4 v8, 0x0

    .line 305
    .line 306
    .line 307
    invoke-static/range {v4 .. v11}, Lcom/dramawave/feature/home/architecture/component/ugc/Z;->a(Lcom/dramawave/feature/home/architecture/component/ugc/Z;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ILjava/lang/String;I)Lcom/dramawave/core/router/path/UgcPublishEdit;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 312
    goto :goto_6

    .line 313
    .line 314
    :cond_11
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, LR1/q;->getTAG()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    :goto_6
    return-void

    .line 322
    .line 323
    :pswitch_1
    sget-object p1, Lcom/dramawave/feature/develop/DevelopImActivity;->Companion:Lcom/dramawave/feature/develop/DevelopImActivity$Companion;

    .line 324
    .line 325
    check-cast v1, Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    sget-object p1, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ushowmedia/imsdk/a;->disconnect()V

    .line 337
    return-void

    nop

    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
