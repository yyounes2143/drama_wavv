.class public final Lcom/dramawave/feature/home/layer/m;
.super Ljava/lang/Object;
.source "DramaBottomProgressBarLayer.kt"

# interfaces
.implements Lm6/b$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/layer/n;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/layer/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    const/16 v2, 0x2715

    .line 22
    .line 23
    if-eq v1, v2, :cond_15

    .line 24
    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    .line 32
    const/16 v2, 0x2712

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    .line 45
    const/16 v2, 0x4e21

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_16

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/n;->D(Lcom/dramawave/feature/home/layer/n;)V

    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    .line 71
    const/16 v2, 0x3eb

    .line 72
    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/n;->D(Lcom/dramawave/feature/home/layer/n;)V

    .line 79
    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 83
    goto :goto_5

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    .line 89
    const/16 v2, 0x7d4

    .line 90
    .line 91
    if-eq v1, v2, :cond_14

    .line 92
    .line 93
    :goto_5
    if-nez v0, :cond_9

    .line 94
    goto :goto_6

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    .line 100
    const/16 v2, 0x7d8

    .line 101
    .line 102
    if-ne v1, v2, :cond_a

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 107
    goto :goto_7

    .line 108
    .line 109
    .line 110
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    .line 113
    const/16 v2, 0x7d9

    .line 114
    .line 115
    if-eq v1, v2, :cond_13

    .line 116
    .line 117
    :goto_7
    if-nez v0, :cond_c

    .line 118
    goto :goto_8

    .line 119
    .line 120
    .line 121
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    .line 124
    const/16 v2, 0x7d7

    .line 125
    .line 126
    if-ne v1, v2, :cond_d

    .line 127
    goto :goto_b

    .line 128
    .line 129
    :cond_d
    :goto_8
    if-nez v0, :cond_e

    .line 130
    goto :goto_9

    .line 131
    .line 132
    .line 133
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v1

    .line 135
    .line 136
    const/16 v2, 0xbbc

    .line 137
    .line 138
    if-ne v1, v2, :cond_f

    .line 139
    .line 140
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/n;->D(Lcom/dramawave/feature/home/layer/n;)V

    .line 144
    goto :goto_e

    .line 145
    .line 146
    :cond_f
    :goto_9
    if-nez v0, :cond_10

    .line 147
    goto :goto_a

    .line 148
    .line 149
    .line 150
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v1

    .line 152
    .line 153
    const/16 v2, 0xbc4

    .line 154
    .line 155
    if-ne v1, v2, :cond_11

    .line 156
    .line 157
    const-class v0, Lk6/l;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/event/Event;->cast(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lk6/l;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lk6/l;->a()J

    .line 169
    move-result-wide v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lk6/l;->b()J

    .line 173
    move-result-wide v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/dramawave/feature/home/layer/n;->F(JJ)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/n;->C(Lcom/dramawave/feature/home/layer/n;)V

    .line 182
    goto :goto_e

    .line 183
    .line 184
    :cond_11
    :goto_a
    if-nez v0, :cond_12

    .line 185
    goto :goto_e

    .line 186
    .line 187
    .line 188
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v0

    .line 190
    .line 191
    const/16 v1, 0xbc1

    .line 192
    .line 193
    if-ne v0, v1, :cond_16

    .line 194
    .line 195
    const-class v0, Lk6/j;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/event/Event;->cast(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lk6/j;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    const-wide/16 v2, -0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/dramawave/feature/home/layer/n;->F(JJ)V

    .line 212
    goto :goto_e

    .line 213
    .line 214
    :cond_13
    :goto_b
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/n;->E()V

    .line 218
    goto :goto_e

    .line 219
    .line 220
    :cond_14
    :goto_c
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/n;->D(Lcom/dramawave/feature/home/layer/n;)V

    .line 224
    goto :goto_e

    .line 225
    .line 226
    :cond_15
    :goto_d
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/n;->E()V

    .line 230
    .line 231
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    if-nez v0, :cond_16

    .line 243
    .line 244
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 245
    .line 246
    const-wide/16 v1, 0x0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/dramawave/feature/home/layer/n;->F(JJ)V

    .line 250
    .line 251
    :cond_16
    :goto_e
    instance-of v0, p1, Lcom/dramawave/shared/player/core/event/InfoBufferingStart;

    .line 252
    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/dramawave/feature/home/layer/n;->E()V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    goto :goto_f

    .line 265
    .line 266
    :cond_17
    instance-of v0, p1, Lk6/i;

    .line 267
    .line 268
    if-eqz v0, :cond_18

    .line 269
    .line 270
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/dramawave/feature/home/layer/n;->C(Lcom/dramawave/feature/home/layer/n;)V

    .line 274
    .line 275
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    goto :goto_f

    .line 280
    .line 281
    :cond_18
    instance-of p1, p1, Lk6/b;

    .line 282
    .line 283
    if-eqz p1, :cond_19

    .line 284
    .line 285
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/m;->a:Lcom/dramawave/feature/home/layer/n;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/dramawave/feature/home/layer/n;->C(Lcom/dramawave/feature/home/layer/n;)V

    .line 294
    :cond_19
    :goto_f
    return-void
.end method
