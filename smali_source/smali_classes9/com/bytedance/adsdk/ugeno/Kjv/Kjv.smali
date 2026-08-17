.class public Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Landroid/animation/ValueAnimator;

.field private Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field private Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;

.field private enB:Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;

.field private kU:I

.field private mc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->mc:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public GNk()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->Yhp()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->GNk()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/4 v7, -0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v8

    .line 74
    .line 75
    .line 76
    sparse-switch v8, :sswitch_data_0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_0
    const-string v8, "point"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_1
    const-string v8, "float"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v7, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_2
    const-string v8, "int"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v7, v0

    .line 110
    .line 111
    .line 112
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 113
    move-object v6, v2

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/mc;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->mc:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/mc;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Yhp;

    .line 133
    .line 134
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->mc:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Ljava/util/TreeMap;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/GNk;

    .line 149
    .line 150
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->mc:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Ljava/util/TreeMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/GNk;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 162
    .line 163
    :goto_2
    if-eqz v6, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->kU()Ljava/util/List;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->Kjv()Lorg/json/JSONObject;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v1}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->enB:Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->GNk()Ljava/util/List;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    return-object v2

    .line 207
    .line 208
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->fWG()Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    new-instance v4, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;-><init>(Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    :cond_8
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->mc()I

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Kjv/GNk;->Kjv(I)I

    .line 244
    move-result v1

    .line 245
    .line 246
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->kU:I

    .line 247
    .line 248
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->GNk()J

    .line 252
    move-result-wide v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->kU:I

    .line 258
    const/4 v2, -0x2

    .line 259
    .line 260
    if-eq v1, v2, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 264
    .line 265
    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->enB()J

    .line 269
    move-result-wide v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 273
    .line 274
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->kU()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Kjv/GNk;->Kjv(Ljava/lang/String;)I

    .line 282
    move-result v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 286
    .line 287
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->VN()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Kjv/GNk;->Yhp(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    .line 300
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->GNk:Landroid/animation/ValueAnimator;

    .line 301
    return-object v0

    .line 302
    :cond_a
    :goto_3
    return-object v2

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Kjv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->GNk:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->kU:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public Kjv(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->enB:Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Kjv(II)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/graphics/Canvas;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->enB:Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Kjv(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->GNk:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method
