.class public final synthetic Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v1, "visibility"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 p0, 0xf

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    .line 31
    :sswitch_1
    const-string/jumbo v1, "pathRotate"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 p0, 0xe

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    .line 45
    :sswitch_2
    const-string/jumbo v1, "curveFit"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 p0, 0xd

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v1, "alpha"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 p0, 0xc

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :sswitch_4
    const-string/jumbo v1, "scaleY"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 p0, 0xb

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    .line 87
    :sswitch_5
    const-string/jumbo v1, "scaleX"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 p0, 0xa

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    .line 101
    :sswitch_6
    const-string/jumbo v1, "pivotY"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 p0, 0x9

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :sswitch_7
    const-string/jumbo v1, "pivotX"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 p0, 0x8

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    .line 129
    :sswitch_8
    const-string/jumbo v1, "progress"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 p0, 0x7

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :sswitch_9
    const-string/jumbo v1, "translationZ"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    :cond_9
    const/4 p0, 0x6

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :sswitch_a
    const-string/jumbo v1, "translationY"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    :cond_a
    const/4 p0, 0x5

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :sswitch_b
    const-string/jumbo v1, "translationX"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    :cond_b
    const/4 p0, 0x4

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :sswitch_c
    const-string/jumbo v1, "rotationZ"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-nez p0, :cond_c

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_c
    const/4 p0, 0x3

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :sswitch_d
    const-string/jumbo v1, "rotationY"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-nez p0, :cond_d

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    :cond_d
    const/4 p0, 0x2

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :sswitch_e
    const-string/jumbo v1, "rotationX"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-nez p0, :cond_e

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    :cond_e
    const/4 p0, 0x1

    .line 216
    goto :goto_1

    .line 217
    .line 218
    .line 219
    :sswitch_f
    const-string/jumbo v1, "easing"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    .line 225
    if-nez p0, :cond_f

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    :cond_f
    const/4 p0, 0x0

    .line 229
    .line 230
    .line 231
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 232
    return v0

    .line 233
    .line 234
    :pswitch_0
    const/16 p0, 0x192

    .line 235
    return p0

    .line 236
    .line 237
    :pswitch_1
    const/16 p0, 0x1a0

    .line 238
    return p0

    .line 239
    .line 240
    :pswitch_2
    const/16 p0, 0x191

    .line 241
    return p0

    .line 242
    .line 243
    :pswitch_3
    const/16 p0, 0x193

    .line 244
    return p0

    .line 245
    .line 246
    :pswitch_4
    const/16 p0, 0x138

    .line 247
    return p0

    .line 248
    .line 249
    :pswitch_5
    const/16 p0, 0x137

    .line 250
    return p0

    .line 251
    .line 252
    :pswitch_6
    const/16 p0, 0x13a

    .line 253
    return p0

    .line 254
    .line 255
    :pswitch_7
    const/16 p0, 0x139

    .line 256
    return p0

    .line 257
    .line 258
    :pswitch_8
    const/16 p0, 0x13b

    .line 259
    return p0

    .line 260
    .line 261
    :pswitch_9
    const/16 p0, 0x132

    .line 262
    return p0

    .line 263
    .line 264
    :pswitch_a
    const/16 p0, 0x131

    .line 265
    return p0

    .line 266
    .line 267
    :pswitch_b
    const/16 p0, 0x130

    .line 268
    return p0

    .line 269
    .line 270
    :pswitch_c
    const/16 p0, 0x136

    .line 271
    return p0

    .line 272
    .line 273
    :pswitch_d
    const/16 p0, 0x135

    .line 274
    return p0

    .line 275
    .line 276
    :pswitch_e
    const/16 p0, 0x134

    .line 277
    return p0

    .line 278
    .line 279
    :pswitch_f
    const/16 p0, 0x1a4

    .line 280
    return p0

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3ae243aa -> :sswitch_7
        -0x3ae243a9 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x2fdfbde0 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public static b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
