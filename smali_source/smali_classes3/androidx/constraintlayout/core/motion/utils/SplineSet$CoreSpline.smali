.class Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoreSpline"
.end annotation


# instance fields
.field public f:Ljava/lang/String;


# virtual methods
.method public final d(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;->f:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/animation/b;->a(Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    :goto_0
    move v1, v0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v2, "PathMotionArc"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v1, 0xc

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v2, "AnimateRelativeTo"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    const/16 v1, 0xb

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    .line 53
    :sswitch_2
    const-string/jumbo v2, "TransitionEasing"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    const/16 v1, 0xa

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_3
    const-string v2, "QuantizeInterpolatorID"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    const/16 v1, 0x9

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_4
    const-string v2, "QuantizeInterpolatorType"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_5
    const/16 v1, 0x8

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_5
    const-string v2, "PolarRelativeTo"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x7

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :sswitch_6
    const-string v2, "Stagger"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v1, 0x6

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :sswitch_7
    const-string v2, "DrawPath"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v1, 0x5

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :sswitch_8
    const-string v2, "QuantizeInterpolator"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 v1, 0x4

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :sswitch_9
    const-string v2, "PathRotate"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    const/4 v1, 0x3

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :sswitch_a
    const-string v2, "QuantizeMotionSteps"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    :cond_b
    const/4 v1, 0x2

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :sswitch_b
    const-string v2, "QuantizeMotionPhase"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    :cond_c
    const/4 v1, 0x1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :sswitch_c
    const-string v2, "AnimateCircleAngleTo"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-nez v1, :cond_d

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    :cond_d
    const/4 v1, 0x0

    .line 181
    .line 182
    .line 183
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :pswitch_0
    const/16 v0, 0x25f

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :pswitch_1
    const/16 v0, 0x25d

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :pswitch_2
    const/16 v0, 0x25b

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :pswitch_3
    const/16 v0, 0x264

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :pswitch_4
    const/16 v0, 0x263

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :pswitch_5
    const/16 v0, 0x261

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :pswitch_6
    const/16 v0, 0x258

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :pswitch_7
    const/16 v0, 0x260

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :pswitch_8
    const/16 v0, 0x25c

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :pswitch_9
    const/16 v0, 0x259

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :pswitch_a
    const/16 v0, 0x262

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :pswitch_b
    const/16 v0, 0x25a

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :pswitch_c
    const/16 v0, 0x25e

    .line 223
    :goto_2
    move v2, v0

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 227
    move-result p2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->c(FI)Z

    .line 231
    return-void

    .line 232
    nop

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x7933ed83 -> :sswitch_c
        -0x5b54b2ac -> :sswitch_b
        -0x5b24e900 -> :sswitch_a
        -0x594e6600 -> :sswitch_9
        -0x3d700b48 -> :sswitch_8
        -0x2d70d857 -> :sswitch_7
        -0xde15873 -> :sswitch_6
        0x43dc0025 -> :sswitch_5
        0x5bbedc12 -> :sswitch_4
        0x5e65afd3 -> :sswitch_3
        0x61b6c700 -> :sswitch_2
        0x714d6c08 -> :sswitch_1
        0x7dbf63f7 -> :sswitch_0
    .end sparse-switch

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
