.class public final Lcoil3/util/j;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    const-string v54, "SGINO6"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v55, "st18c10bnn"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "mcv1s"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "mcv3"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "mcv5a"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, "mcv7a"

    .line 37
    .line 38
    const-string v7, "A30ATMO"

    .line 39
    .line 40
    const-string v8, "A70AXLTMO"

    .line 41
    .line 42
    const-string v9, "A3A_8_4G_TMO"

    .line 43
    .line 44
    const-string v10, "Edison_CKT"

    .line 45
    .line 46
    const-string v11, "EDISON_TF"

    .line 47
    .line 48
    const-string v12, "FERMI_TF"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v13, "U50A_ATT"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v14, "U50A_PLUS_ATT"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v15, "U50A_PLUS_TF"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v16, "U50APLUSTMO"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v17, "U5A_PLUS_4G"

    .line 64
    .line 65
    const-string v18, "RCT6513W87DK5e"

    .line 66
    .line 67
    const-string v19, "RCT6873W42BMF9A"

    .line 68
    .line 69
    const-string v20, "RCT6A03W13"

    .line 70
    .line 71
    const-string v21, "RCT6B03W12"

    .line 72
    .line 73
    const-string v22, "RCT6B03W13"

    .line 74
    .line 75
    const-string v23, "RCT6T06E13"

    .line 76
    .line 77
    const-string v24, "A3_Pro"

    .line 78
    .line 79
    const-string v25, "One"

    .line 80
    .line 81
    const-string v26, "One_Max"

    .line 82
    .line 83
    const-string v27, "One_Pro"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v28, "Z2"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v29, "Z2_PRO"

    .line 90
    .line 91
    const-string v30, "Armor_3"

    .line 92
    .line 93
    const-string v31, "Armor_6"

    .line 94
    .line 95
    const-string v32, "Blackview"

    .line 96
    .line 97
    const-string v33, "BV9500"

    .line 98
    .line 99
    const-string v34, "BV9500Pro"

    .line 100
    .line 101
    const-string v35, "A6L-C"

    .line 102
    .line 103
    const-string v36, "N5002LA"

    .line 104
    .line 105
    const-string v37, "N5501LA"

    .line 106
    .line 107
    const-string v38, "Power_2_Pro"

    .line 108
    .line 109
    const-string v39, "Power_5"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v40, "Z9"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v41, "V0310WW"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v42, "V0330WW"

    .line 119
    .line 120
    const-string v43, "A3"

    .line 121
    .line 122
    const-string v44, "ASUS_X018_4"

    .line 123
    .line 124
    const-string v45, "C210AE"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v46, "fireball"

    .line 128
    .line 129
    const-string v47, "ILA_X1"

    .line 130
    .line 131
    const-string v48, "Infinix-X605_sprout"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v49, "j7maxlte"

    .line 135
    .line 136
    const-string v50, "KING_KONG_3"

    .line 137
    .line 138
    const-string v51, "M10500"

    .line 139
    .line 140
    const-string v52, "S70"

    .line 141
    .line 142
    const-string v53, "S80Lite"

    .line 143
    .line 144
    const-string v56, "TECNO-CA8"

    .line 145
    .line 146
    const-string v57, "SHIFT6m"

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v3 .. v57}, [Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_3
    const-string v1, "SAMSUNG-"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v1, "SM-"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_5
    const-string v36, "CatS41"

    .line 185
    .line 186
    const-string v37, "Hi9Pro"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v3, "nora"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v4, "nora_8917"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v5, "nora_8917_n"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v6, "james"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v7, "rjames_f"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v8, "rjames_go"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v9, "pettyl"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v10, "hannah"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v11, "ahannah"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v12, "rhannah"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v13, "ali"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v14, "ali_n"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v15, "aljeter"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v16, "aljeter_n"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v17, "jeter"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v18, "evert"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v19, "evert_n"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v20, "evert_nt"

    .line 241
    .line 242
    const-string v21, "G3112"

    .line 243
    .line 244
    const-string v22, "G3116"

    .line 245
    .line 246
    const-string v23, "G3121"

    .line 247
    .line 248
    const-string v24, "G3123"

    .line 249
    .line 250
    const-string v25, "G3125"

    .line 251
    .line 252
    const-string v26, "G3412"

    .line 253
    .line 254
    const-string v27, "G3416"

    .line 255
    .line 256
    const-string v28, "G3421"

    .line 257
    .line 258
    const-string v29, "G3423"

    .line 259
    .line 260
    const-string v30, "G3426"

    .line 261
    .line 262
    const-string v31, "G3212"

    .line 263
    .line 264
    const-string v32, "G3221"

    .line 265
    .line 266
    const-string v33, "G3223"

    .line 267
    .line 268
    const-string v34, "G3226"

    .line 269
    .line 270
    const-string v35, "BV6800Pro"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v38, "manning"

    .line 274
    .line 275
    const-string v39, "N5702L"

    .line 276
    .line 277
    .line 278
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    :goto_0
    sput-boolean v2, Lcoil3/util/j;->a:Z

    .line 286
    return-void
.end method
