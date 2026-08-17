.class public final Lcom/dramawave/feature/home/layer/a$a;
.super Ljava/lang/Object;
.source "CustomLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/layer/a;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/layer/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/layer/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    goto :goto_3

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 32
    .line 33
    const/16 v4, 0x2712

    .line 34
    .line 35
    if-ne v3, v4, :cond_8

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/a;->C(Lcom/dramawave/feature/home/layer/a;)Landroid/widget/TextView;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/dramawave/feature/home/layer/a;->B(Lcom/dramawave/feature/home/layer/a;)Lcom/dramawave/shared/player/core/playback/a;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v3, v0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    :cond_5
    instance-of v1, p1, Lk6/e;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    move-object v1, p1

    .line 70
    .line 71
    check-cast v1, Lk6/e;

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-object v1, v0

    .line 74
    .line 75
    :goto_2
    if-eqz v1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lk6/e;->a()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/a;->E()V

    .line 87
    .line 88
    :cond_7
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/a;->F()V

    .line 92
    goto :goto_8

    .line 93
    .line 94
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 95
    goto :goto_5

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v3

    .line 100
    .line 101
    const/16 v4, 0x2717

    .line 102
    .line 103
    if-ne v3, v4, :cond_c

    .line 104
    .line 105
    instance-of v1, p1, Lk6/e;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    move-object v1, p1

    .line 109
    .line 110
    check-cast v1, Lk6/e;

    .line 111
    goto :goto_4

    .line 112
    :cond_a
    move-object v1, v0

    .line 113
    .line 114
    :goto_4
    if-eqz v1, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lk6/e;->a()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-ne v1, v2, :cond_b

    .line 121
    .line 122
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/a;->E()V

    .line 126
    .line 127
    :cond_b
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/a;->F()V

    .line 131
    goto :goto_8

    .line 132
    .line 133
    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 134
    goto :goto_6

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v2

    .line 139
    .line 140
    const/16 v3, 0x2715

    .line 141
    .line 142
    if-eq v2, v3, :cond_10

    .line 143
    .line 144
    :goto_6
    if-nez v1, :cond_e

    .line 145
    goto :goto_7

    .line 146
    .line 147
    .line 148
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v1

    .line 150
    .line 151
    const/16 v2, 0x2714

    .line 152
    .line 153
    if-ne v1, v2, :cond_f

    .line 154
    .line 155
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/a;->D(Lcom/dramawave/feature/home/layer/a;)V

    .line 159
    goto :goto_8

    .line 160
    .line 161
    :cond_f
    :goto_7
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/a;->F()V

    .line 165
    .line 166
    :cond_10
    :goto_8
    if-eqz p1, :cond_11

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    :cond_11
    if-nez v0, :cond_12

    .line 177
    goto :goto_9

    .line 178
    .line 179
    .line 180
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result p1

    .line 182
    .line 183
    const/16 v1, 0x7d4

    .line 184
    .line 185
    if-ne p1, v1, :cond_13

    .line 186
    .line 187
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/dramawave/feature/home/layer/a;->E()V

    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_13
    :goto_9
    if-nez v0, :cond_14

    .line 195
    goto :goto_a

    .line 196
    .line 197
    .line 198
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result p1

    .line 200
    .line 201
    const/16 v1, 0x7d5

    .line 202
    .line 203
    if-ne p1, v1, :cond_15

    .line 204
    .line 205
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/dramawave/feature/home/layer/a;->D(Lcom/dramawave/feature/home/layer/a;)V

    .line 209
    goto :goto_f

    .line 210
    .line 211
    :cond_15
    :goto_a
    if-nez v0, :cond_16

    .line 212
    goto :goto_b

    .line 213
    .line 214
    .line 215
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result p1

    .line 217
    .line 218
    const/16 v1, 0x7d9

    .line 219
    .line 220
    if-ne p1, v1, :cond_17

    .line 221
    goto :goto_f

    .line 222
    .line 223
    :cond_17
    :goto_b
    if-nez v0, :cond_18

    .line 224
    goto :goto_c

    .line 225
    .line 226
    .line 227
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result p1

    .line 229
    .line 230
    const/16 v1, 0x7d7

    .line 231
    .line 232
    if-ne p1, v1, :cond_19

    .line 233
    .line 234
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 238
    .line 239
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/dramawave/feature/home/layer/a;->G()V

    .line 243
    goto :goto_f

    .line 244
    .line 245
    :cond_19
    :goto_c
    if-nez v0, :cond_1a

    .line 246
    goto :goto_d

    .line 247
    .line 248
    .line 249
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result p1

    .line 251
    .line 252
    const/16 v1, 0x7da

    .line 253
    .line 254
    if-ne p1, v1, :cond_1b

    .line 255
    .line 256
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 260
    .line 261
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/dramawave/feature/home/layer/a;->G()V

    .line 265
    goto :goto_f

    .line 266
    .line 267
    :cond_1b
    :goto_d
    if-nez v0, :cond_1c

    .line 268
    goto :goto_e

    .line 269
    .line 270
    .line 271
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result p1

    .line 273
    .line 274
    const/16 v1, 0xbc0

    .line 275
    .line 276
    if-ne p1, v1, :cond_1d

    .line 277
    goto :goto_f

    .line 278
    .line 279
    :cond_1d
    :goto_e
    if-nez v0, :cond_1e

    .line 280
    goto :goto_f

    .line 281
    .line 282
    .line 283
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result p1

    .line 285
    .line 286
    const/16 v0, 0xbd0

    .line 287
    .line 288
    if-ne p1, v0, :cond_1f

    .line 289
    .line 290
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/a$a;->a:Lcom/dramawave/feature/home/layer/a;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/dramawave/feature/home/layer/a;->E()V

    .line 294
    :cond_1f
    :goto_f
    return-void
.end method
