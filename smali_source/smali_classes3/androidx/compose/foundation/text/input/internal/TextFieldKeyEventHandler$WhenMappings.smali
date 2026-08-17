.class public final synthetic Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;
.super Ljava/lang/Object;
.source "TextFieldKeyEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/KeyCommand;->values()[Landroidx/compose/foundation/text/KeyCommand;

    .line 10
    move-result-object v3

    .line 11
    array-length v3, v3

    .line 12
    .line 13
    new-array v3, v3, [I

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    :try_start_0
    aput v4, v3, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v6, 0x2

    .line 20
    .line 21
    const/16 v7, 0x11

    .line 22
    .line 23
    :try_start_1
    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 24
    .line 25
    aput v6, v3, v7
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v8, 0x3

    .line 27
    .line 28
    const/16 v9, 0x12

    .line 29
    .line 30
    :try_start_2
    sget-object v10, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 31
    .line 32
    aput v8, v3, v9
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    :catch_2
    const/4 v10, 0x4

    .line 34
    .line 35
    :try_start_3
    sget-object v11, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 36
    const/4 v11, 0x0

    .line 37
    .line 38
    aput v10, v3, v11
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    :catch_3
    const/4 v11, 0x5

    .line 40
    .line 41
    :try_start_4
    sget-object v12, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 42
    .line 43
    aput v11, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 44
    :catch_4
    const/4 v4, 0x6

    .line 45
    .line 46
    :try_start_5
    sget-object v12, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 47
    .line 48
    aput v4, v3, v8
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 49
    :catch_5
    const/4 v8, 0x7

    .line 50
    .line 51
    :try_start_6
    sget-object v12, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 52
    .line 53
    aput v8, v3, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 54
    .line 55
    :catch_6
    const/16 v6, 0x8

    .line 56
    .line 57
    :try_start_7
    sget-object v12, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 58
    .line 59
    aput v6, v3, v11
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 60
    .line 61
    :catch_7
    const/16 v11, 0x9

    .line 62
    .line 63
    :try_start_8
    sget-object v12, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 64
    .line 65
    aput v11, v3, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 66
    .line 67
    :catch_8
    :try_start_9
    sget-object v10, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 68
    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    aput v10, v3, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 72
    .line 73
    :catch_9
    :try_start_a
    sget-object v10, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 74
    .line 75
    const/16 v10, 0xb

    .line 76
    .line 77
    aput v10, v3, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 78
    .line 79
    :catch_a
    :try_start_b
    sget-object v10, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 80
    .line 81
    const/16 v10, 0xc

    .line 82
    .line 83
    aput v10, v3, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 84
    .line 85
    :catch_b
    :try_start_c
    sget-object v10, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 86
    .line 87
    const/16 v10, 0xd

    .line 88
    .line 89
    aput v10, v3, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 90
    .line 91
    :catch_c
    const/16 v10, 0xe

    .line 92
    .line 93
    :try_start_d
    sget-object v12, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 94
    .line 95
    aput v10, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 96
    .line 97
    :catch_d
    const/16 v4, 0xf

    .line 98
    .line 99
    :try_start_e
    sget-object v12, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 100
    .line 101
    aput v4, v3, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 102
    .line 103
    :catch_e
    :try_start_f
    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 104
    .line 105
    aput v5, v3, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 106
    .line 107
    :catch_f
    :try_start_10
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 108
    .line 109
    aput v7, v3, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 110
    .line 111
    :catch_10
    :try_start_11
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 112
    .line 113
    aput v9, v3, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 114
    .line 115
    :catch_11
    const/16 v5, 0x13

    .line 116
    .line 117
    :try_start_12
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 118
    .line 119
    aput v5, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 120
    .line 121
    :catch_12
    const/16 v4, 0x14

    .line 122
    .line 123
    :try_start_13
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 124
    .line 125
    aput v4, v3, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 126
    .line 127
    :catch_13
    const/16 v5, 0x15

    .line 128
    .line 129
    :try_start_14
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 130
    .line 131
    aput v5, v3, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 132
    .line 133
    :catch_14
    const/16 v4, 0x16

    .line 134
    .line 135
    :try_start_15
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 136
    .line 137
    aput v4, v3, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 138
    .line 139
    :catch_15
    const/16 v5, 0x17

    .line 140
    .line 141
    :try_start_16
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 142
    .line 143
    aput v5, v3, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 144
    .line 145
    :catch_16
    const/16 v4, 0x18

    .line 146
    .line 147
    :try_start_17
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 148
    .line 149
    aput v4, v3, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 150
    .line 151
    :catch_17
    const/16 v5, 0x19

    .line 152
    .line 153
    :try_start_18
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 154
    .line 155
    aput v5, v3, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 156
    .line 157
    :catch_18
    const/16 v4, 0x2b

    .line 158
    .line 159
    const/16 v6, 0x1a

    .line 160
    .line 161
    :try_start_19
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 162
    .line 163
    aput v6, v3, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 164
    .line 165
    :catch_19
    const/16 v7, 0x2c

    .line 166
    .line 167
    const/16 v8, 0x1b

    .line 168
    .line 169
    :try_start_1a
    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 170
    .line 171
    aput v8, v3, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 172
    .line 173
    :catch_1a
    const/16 v9, 0x1c

    .line 174
    .line 175
    :try_start_1b
    sget-object v10, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 176
    .line 177
    aput v9, v3, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 178
    .line 179
    :catch_1b
    const/16 v5, 0x1d

    .line 180
    .line 181
    :try_start_1c
    sget-object v10, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 182
    .line 183
    aput v5, v3, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 184
    .line 185
    :catch_1c
    const/16 v6, 0x1e

    .line 186
    .line 187
    :try_start_1d
    sget-object v10, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 188
    .line 189
    aput v6, v3, v8
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 190
    .line 191
    :catch_1d
    const/16 v8, 0x22

    .line 192
    .line 193
    const/16 v10, 0x1f

    .line 194
    .line 195
    :try_start_1e
    sget-object v11, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 196
    .line 197
    aput v10, v3, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 198
    .line 199
    :catch_1e
    const/16 v11, 0x23

    .line 200
    .line 201
    const/16 v12, 0x20

    .line 202
    .line 203
    :try_start_1f
    sget-object v13, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 204
    .line 205
    aput v12, v3, v11
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 206
    .line 207
    :catch_1f
    const/16 v13, 0x25

    .line 208
    .line 209
    const/16 v14, 0x21

    .line 210
    .line 211
    :try_start_20
    sget-object v15, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 212
    .line 213
    aput v14, v3, v13
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 214
    .line 215
    :catch_20
    const/16 v15, 0x24

    .line 216
    .line 217
    :try_start_21
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 218
    .line 219
    aput v8, v3, v15
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 220
    .line 221
    :catch_21
    const/16 v8, 0x26

    .line 222
    .line 223
    :try_start_22
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 224
    .line 225
    aput v11, v3, v8
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 226
    .line 227
    :catch_22
    const/16 v11, 0x27

    .line 228
    .line 229
    :try_start_23
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 230
    .line 231
    aput v15, v3, v11
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 232
    .line 233
    :catch_23
    const/16 v15, 0x28

    .line 234
    .line 235
    :try_start_24
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 236
    .line 237
    aput v13, v3, v15
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 238
    .line 239
    :catch_24
    const/16 v13, 0x29

    .line 240
    .line 241
    :try_start_25
    sget-object v16, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 242
    .line 243
    aput v8, v3, v13
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 244
    .line 245
    :catch_25
    :try_start_26
    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 246
    .line 247
    aput v11, v3, v9
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 248
    .line 249
    :catch_26
    :try_start_27
    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 250
    .line 251
    aput v15, v3, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 252
    .line 253
    :catch_27
    :try_start_28
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 254
    .line 255
    aput v13, v3, v6
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 256
    .line 257
    :catch_28
    const/16 v5, 0x2a

    .line 258
    .line 259
    :try_start_29
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 260
    .line 261
    aput v5, v3, v10
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 262
    .line 263
    :catch_29
    :try_start_2a
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 264
    .line 265
    aput v4, v3, v12
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 266
    .line 267
    :catch_2a
    :try_start_2b
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 268
    .line 269
    aput v7, v3, v14
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 270
    .line 271
    :catch_2b
    :try_start_2c
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 272
    .line 273
    aput v2, v3, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 274
    .line 275
    :catch_2c
    :try_start_2d
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 276
    .line 277
    aput v1, v3, v2
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 278
    .line 279
    :catch_2d
    :try_start_2e
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 280
    .line 281
    aput v0, v3, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 282
    .line 283
    :catch_2e
    :try_start_2f
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    .line 284
    .line 285
    const/16 v1, 0x30

    .line 286
    .line 287
    aput v1, v3, v0
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 288
    :catch_2f
    return-void
.end method
