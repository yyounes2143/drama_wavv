.class public Lcom/tradplus/ads/pushcenter/utils/RequestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRACK:Ljava/lang/String; = "ev_track"

.field private static instance:Lcom/tradplus/ads/pushcenter/utils/RequestUtils;


# instance fields
.field private final EVURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "ev_url"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->EVURL:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->instance:Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->instance:Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->instance:Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 14
    return-object v0
.end method


# virtual methods
.method public calculateAdType(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v6

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    return v7

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v6, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v8

    .line 23
    .line 24
    .line 25
    sparse-switch v8, :sswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v8, "offerwall"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v8, "interstitial"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v6, v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string/jumbo v8, "splash"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v6, v2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v8, "native"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v6, v3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v8, "interstitial-video"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v6, v4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :sswitch_5
    const-string v8, "banner"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move v6, v5

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :sswitch_6
    const-string v8, "in-stream"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    move v6, v7

    .line 103
    .line 104
    .line 105
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 106
    move v0, v7

    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    move v0, v4

    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    move v0, v3

    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    move v0, v5

    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    move v0, v1

    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    move v0, v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    const/4 v0, 0x7

    .line 119
    :goto_1
    :pswitch_6
    return v0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x75df76d8 -> :sswitch_6
        -0x533a80d4 -> :sswitch_5
        -0x43518166 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0x3565d599 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x73f71e26 -> :sswitch_0
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public countRuntime(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v0, p1

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getCustomAs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    const-string v0, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "audience-network"

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    const-string v0, "2"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string p1, "admob"

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_2
    const-string v0, "3"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string p1, "mopub"

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_3
    const-string v0, "4"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string p1, "adcolony"

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    const-string v0, "5"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string/jumbo p1, "unityads"

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_5
    const-string v0, "6"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string/jumbo p1, "tapjoy"

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_6
    const-string v0, "7"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const-string/jumbo p1, "vungle"

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_7
    const-string v0, "9"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const-string p1, "applovin"

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_8
    const-string v0, "10"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const-string p1, "ironsource"

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_9
    const-string v0, "15"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const-string p1, "Chartboost"

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_a
    const-string v0, "16"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const-string p1, "Tencent Ads"

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_b
    const-string v0, "17"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    const-string p1, "Pangle(cn)"

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_c
    const-string v0, "18"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    const-string p1, "Mintegral"

    .line 152
    return-object p1

    .line 153
    .line 154
    :cond_d
    const-string v0, "19"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    const-string p1, "Pangle"

    .line 163
    return-object p1

    .line 164
    .line 165
    :cond_e
    const-string v0, "20"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    const-string p1, "Kuaishou Ads"

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_f
    const-string v0, "21"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    const-string p1, "Sigmob"

    .line 185
    return-object p1

    .line 186
    .line 187
    :cond_10
    const-string v0, "22"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    const-string p1, "JSTag"

    .line 196
    return-object p1

    .line 197
    .line 198
    :cond_11
    const-string v0, "23"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    const-string p1, "Inmobi"

    .line 207
    return-object p1

    .line 208
    .line 209
    :cond_12
    const-string v0, "24"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    const-string p1, "fyber"

    .line 218
    return-object p1

    .line 219
    .line 220
    :cond_13
    const-string v0, "25"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    const-string p1, "Youdao"

    .line 229
    return-object p1

    .line 230
    .line 231
    :cond_14
    const-string v0, "26"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    const-string p1, "DisplayIO JSTag"

    .line 240
    return-object p1

    .line 241
    .line 242
    :cond_15
    const-string v0, "27"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_16

    .line 249
    .line 250
    const-string p1, "Cross Promotion"

    .line 251
    return-object p1

    .line 252
    .line 253
    :cond_16
    const-string v0, "28"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_17

    .line 260
    .line 261
    const-string p1, "Start.io"

    .line 262
    return-object p1

    .line 263
    .line 264
    :cond_17
    const-string v0, "30"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    const-string p1, "Helium"

    .line 273
    return-object p1

    .line 274
    .line 275
    :cond_18
    const-string v0, "31"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_19

    .line 282
    .line 283
    const-string p1, "Maio"

    .line 284
    return-object p1

    .line 285
    .line 286
    :cond_19
    const-string v0, "32"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    const-string p1, "Criteo"

    .line 295
    return-object p1

    .line 296
    .line 297
    :cond_1a
    const-string v0, "33"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_1b

    .line 304
    .line 305
    const-string p1, "Mytarget"

    .line 306
    return-object p1

    .line 307
    .line 308
    :cond_1b
    const-string v0, "34"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_1c

    .line 315
    .line 316
    const-string p1, "Ogury"

    .line 317
    return-object p1

    .line 318
    .line 319
    :cond_1c
    const-string v0, "35"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_1d

    .line 326
    .line 327
    const-string p1, "juliang"

    .line 328
    return-object p1

    .line 329
    .line 330
    :cond_1d
    const-string v0, "36"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_1e

    .line 337
    .line 338
    const-string p1, "appnext"

    .line 339
    return-object p1

    .line 340
    .line 341
    :cond_1e
    const-string v0, "37"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_1f

    .line 348
    .line 349
    const-string p1, "Kidoz"

    .line 350
    return-object p1

    .line 351
    .line 352
    :cond_1f
    const-string v0, "38"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_20

    .line 359
    .line 360
    const-string p1, "Smaato"

    .line 361
    return-object p1

    .line 362
    .line 363
    :cond_20
    const-string v0, "40"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_21

    .line 370
    .line 371
    const-string p1, "Adx"

    .line 372
    return-object p1

    .line 373
    .line 374
    :cond_21
    const-string v0, "41"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-eqz v0, :cond_22

    .line 381
    .line 382
    const-string p1, "HuaWei"

    .line 383
    return-object p1

    .line 384
    .line 385
    :cond_22
    const-string v0, "43"

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_23

    .line 392
    .line 393
    const-string p1, "Baidu Union"

    .line 394
    return-object p1

    .line 395
    .line 396
    :cond_23
    const-string v0, "44"

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_24

    .line 403
    .line 404
    const-string p1, "Klevin"

    .line 405
    return-object p1

    .line 406
    .line 407
    :cond_24
    const-string v0, "45"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-eqz v0, :cond_25

    .line 414
    .line 415
    const-string p1, "a4g"

    .line 416
    return-object p1

    .line 417
    .line 418
    :cond_25
    const-string v0, "46"

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    .line 424
    if-eqz v0, :cond_26

    .line 425
    .line 426
    const-string p1, "Mimo"

    .line 427
    return-object p1

    .line 428
    .line 429
    :cond_26
    const-string v0, "47"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    .line 435
    if-eqz v0, :cond_27

    .line 436
    .line 437
    const-string p1, "SuperAwesome"

    .line 438
    return-object p1

    .line 439
    .line 440
    :cond_27
    const-string v0, "48"

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    .line 446
    if-eqz v0, :cond_28

    .line 447
    .line 448
    const-string p1, "Google Ad Manager"

    .line 449
    return-object p1

    .line 450
    .line 451
    :cond_28
    const-string v0, "49"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_29

    .line 458
    .line 459
    const-string p1, "GM"

    .line 460
    return-object p1

    .line 461
    .line 462
    :cond_29
    const-string v0, "50"

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    .line 468
    if-eqz v0, :cond_2a

    .line 469
    .line 470
    const-string p1, "Yandex"

    .line 471
    return-object p1

    .line 472
    .line 473
    :cond_2a
    const-string v0, "51"

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    .line 479
    if-eqz v0, :cond_2b

    .line 480
    .line 481
    const-string p1, "UnKnown"

    .line 482
    return-object p1

    .line 483
    .line 484
    :cond_2b
    const-string v0, "53"

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-eqz v0, :cond_2c

    .line 491
    .line 492
    const-string p1, "Verve"

    .line 493
    return-object p1

    .line 494
    .line 495
    :cond_2c
    const-string v0, "56"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    .line 501
    if-eqz v0, :cond_2d

    .line 502
    .line 503
    const-string p1, "Reklamup"

    .line 504
    return-object p1

    .line 505
    .line 506
    :cond_2d
    const-string v0, "57"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    .line 512
    if-eqz v0, :cond_2e

    .line 513
    .line 514
    const-string p1, "Bigo"

    .line 515
    return-object p1

    .line 516
    .line 517
    :cond_2e
    const-string v0, "60"

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result p1

    .line 522
    .line 523
    if-eqz p1, :cond_2f

    .line 524
    .line 525
    const-string p1, "ONEMOB"

    .line 526
    return-object p1

    .line 527
    :cond_2f
    return-object v1
.end method

.method public getEV(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "ev_url"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/util/ACache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getNetWorkStatus(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x198

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "2"

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    const-string p1, "3"

    .line 10
    return-object p1
.end method

.method public getTrackMessage(Landroid/content/Context;Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/util/ACache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v2
.end method

.method public getTrackUrls(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "ev_track"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/util/ACache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public setEV(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p3}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p3, "ev_url"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/base/util/ACache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
