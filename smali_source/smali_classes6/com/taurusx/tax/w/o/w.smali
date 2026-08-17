.class public Lcom/taurusx/tax/w/o/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "instream"

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static final c:Ljava/lang/String; = "reward"

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "tax_ad_cfg_file.cfg"

.field public static final g:I = 0xcc

.field public static final h:Ljava/lang/String; = "f_e288abc5"

.field public static final i:Ljava/lang/String;

.field public static j:Lorg/json/JSONObject; = null

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String; = "nath_tax_cfg"

.field public static final n:Ljava/lang/String; = "exception"

.field public static final o:Ljava/lang/String; = "banner"

.field public static final p:Ljava/lang/String;

.field public static final r:Ljava/lang/String; = "f_f9b9824b"

.field public static final s:Ljava/lang/String; = "splash"

.field public static final t:I = 0x0

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String; = "native"

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String; = "interstitial"

.field public static final z:Ljava/lang/String; = "config"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    const/16 v2, 0x33

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    .line 10
    fill-array-data v3, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/taurusx/tax/f/c;->w([B)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sput-object v3, Lcom/taurusx/tax/w/o/w;->p:Ljava/lang/String;

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    .line 21
    fill-array-data v2, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/taurusx/tax/f/c;->w([B)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sput-object v2, Lcom/taurusx/tax/w/o/w;->i:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x35

    .line 30
    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    .line 34
    fill-array-data v2, :array_2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/taurusx/tax/f/c;->w([B)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sput-object v2, Lcom/taurusx/tax/w/o/w;->v:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0x2e

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    .line 47
    fill-array-data v2, :array_3

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/taurusx/tax/f/c;->w([B)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sput-object v2, Lcom/taurusx/tax/w/o/w;->l:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v2, 0x31

    .line 56
    .line 57
    new-array v2, v2, [B

    .line 58
    .line 59
    .line 60
    fill-array-data v2, :array_4

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/taurusx/tax/f/c;->w([B)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sput-object v2, Lcom/taurusx/tax/w/o/w;->e:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v2, 0x30

    .line 69
    .line 70
    new-array v2, v2, [B

    .line 71
    .line 72
    .line 73
    fill-array-data v2, :array_5

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/taurusx/tax/f/c;->w([B)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    sput-object v2, Lcom/taurusx/tax/w/o/w;->k:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v2, 0x43

    .line 82
    .line 83
    new-array v2, v2, [B

    .line 84
    .line 85
    .line 86
    fill-array-data v2, :array_6

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/taurusx/tax/f/c;->w([B)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    sput-object v2, Lcom/taurusx/tax/w/o/w;->u:Ljava/lang/String;

    .line 93
    .line 94
    new-array v1, v1, [B

    .line 95
    .line 96
    .line 97
    fill-array-data v1, :array_7

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/taurusx/tax/f/c;->w([B)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sput-object v1, Lcom/taurusx/tax/w/o/w;->x:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 109
    .line 110
    sput-object v1, Lcom/taurusx/tax/w/o/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    return-void

    .line 112
    nop

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    :array_0
    .array-data 1
        -0x7bt
        0xft
        -0x3bt
        -0x55t
        -0x57t
        0x42t
        -0x17t
        -0x43t
        -0x1et
        -0x2t
        0x1at
        0x1et
        -0x68t
        -0x2ft
        0x7bt
        0x7bt
        -0x17t
        -0x1bt
        0x0t
        0x8t
        -0x7et
        -0x74t
        0x7at
        0x27t
        -0x7t
        -0x6t
        0x40t
        0x1at
        -0x76t
        -0x6dt
        0x27t
        0x27t
        -0x6t
        -0x5ct
        0xdt
        0x1t
        -0x7at
        -0x3ct
        0x27t
        0x27t
        -0x6t
        -0x5bt
        0x18t
        0x5ft
        -0x3ct
        -0x78t
        0x3bt
        0x3at
        -0x14t
        -0x1dt
        0x9t
    .end array-data

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :array_1
    .array-data 1
        0x5ft
        -0x12t
        -0x32t
        0x6ft
        0x3ct
        0x24t
        0x23t
        0x78t
        -0x27t
        -0x3bt
        -0x2bt
        -0x2ft
        0x6bt
        0x22t
        0x74t
        0x74t
        -0x2et
        -0x22t
        -0x31t
        -0x39t
        0x71t
        0x7ft
        0x75t
        0x28t
        -0x3et
        -0x3ft
        -0x71t
        -0x2bt
        0x79t
        0x60t
        0x28t
        0x3ft
        -0x26t
        -0x61t
        -0x3et
        -0x32t
        0x75t
        0x37t
        0x28t
        0x28t
        -0x3ft
        -0x62t
        -0x29t
        -0x70t
        0x37t
        0x7bt
        0x34t
        0x35t
        -0x29t
        -0x28t
        -0x3at
    .end array-data

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_2
    .array-data 1
        0x68t
        0x74t
        -0x7ft
        -0x3et
        0x79t
        -0x3at
        0x2bt
        0x65t
        0x74t
        0x68t
        0x37t
        0x33t
        -0x34t
        -0x7bt
        0x61t
        0x61t
        0x7ft
        0x73t
        0x2dt
        0x25t
        -0x2at
        -0x28t
        0x60t
        0x3dt
        0x6ft
        0x6ct
        0x6dt
        0x37t
        -0x22t
        -0x39t
        0x3dt
        0x2at
        0x77t
        0x7bt
        0x2ct
        0x6dt
        -0x24t
        -0x30t
        0x23t
        0x61t
        0x6ft
        0x6ft
        0x33t
        0x6ct
        -0x37t
        -0x72t
        0x61t
        0x2dt
        0x73t
        0x72t
        0x25t
        0x2at
        -0x28t
    .end array-data

    .line 204
    nop

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_3
    .array-data 1
        -0x3at
        -0x2at
        -0x67t
        -0x22t
        0x58t
        0x32t
        0x2bt
        0x1ft
        0x78t
        0x64t
        0x33t
        0x37t
        0x19t
        0x50t
        0x1bt
        0x1bt
        0x63t
        0x74t
        0x2ct
        0x34t
        0xdt
        0x44t
        0x47t
        0x47t
        0x60t
        0x3et
        0x33t
        0x26t
        0x12t
        0x19t
        0x47t
        0x44t
        0x3et
        0x73t
        0x28t
        0x2at
        0x45t
        0x19t
        0x47t
        0x44t
        0x3ft
        0x66t
        0x76t
        0x68t
        0xbt
        0xet
    .end array-data

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
    :array_4
    .array-data 1
        -0x3ct
        -0x4bt
        0x3t
        -0x5bt
        0xbt
        0x2dt
        -0x48t
        0x18t
        0x19t
        0x5t
        -0x2et
        -0x2at
        0x55t
        0x1ct
        -0x71t
        -0x71t
        0x2t
        0x2t
        -0x2at
        -0x3dt
        0x5et
        0x45t
        -0x73t
        -0x3ft
        0x2t
        0x18t
        -0x39t
        -0x78t
        0x52t
        0x47t
        -0x28t
        -0x2dt
        0x2t
        0x1t
        -0x78t
        -0x3bt
        0x49t
        0x4bt
        -0x71t
        -0x2dt
        0x2t
        0x1t
        -0x77t
        -0x30t
        0x17t
        0x9t
        -0x3bt
        -0x28t
        0x12t
    .end array-data

    .line 262
    nop

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
    .line 287
    .line 288
    .line 289
    .line 290
    :array_5
    .array-data 1
        0x60t
        0x2ct
        0x41t
        0x26t
        -0x77t
        -0x33t
        0xct
        0x62t
        0x24t
        0x38t
        0x13t
        0x17t
        0x37t
        0x7et
        0x41t
        0x41t
        0x29t
        0x3at
        0x2t
        0x9t
        0x30t
        0x69t
        0x1bt
        0x1dt
        0x62t
        0x3ft
        0x14t
        0x17t
        0x6at
        0x30t
        0xft
        0x16t
        0x3ft
        0x3ft
        0x17t
        0x49t
        0x27t
        0x2bt
        0x3t
        0x41t
        0x3at
        0x7dt
        0x48t
        0x2t
        0x32t
        0x21t
        0x0t
        0x1at
    .end array-data

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
    :array_6
    .array-data 1
        -0x39t
        -0x65t
        0x68t
        0x47t
        -0x31t
        0x55t
        -0x3t
        -0x58t
        0x2t
        0x34t
        0x5bt
        0x5bt
        -0x16t
        -0x17t
        0x6ft
        0x7at
        0x73t
        0x2et
        0x5bt
        0x4dt
        -0x12t
        -0x18t
        0x34t
        0x36t
        0x37t
        0x71t
        0x74t
        0x4et
        -0x49t
        -0x20t
        0x14t
        0x78t
        0x6t
        0x6ct
        0x2t
        0x16t
        -0x49t
        -0x39t
        0x7et
        0x9t
        0x72t
        0x2et
        0x5bt
        0x4dt
        -0xat
        -0x5t
        0x37t
        0x9t
        0x72t
        0x32t
        0x4at
        0x5bt
        -0x4bt
        -0xdt
        0x38t
        0x25t
        0x74t
        0x7t
        0x0t
        0x10t
        -0x47t
        -0x39t
        0x7bt
        0x7ft
        0x75t
        0x63t
        0xbt
    .end array-data

    .line 329
    :array_7
    .array-data 1
        0x67t
        0x1dt
        -0x71t
        -0x36t
        -0x53t
        -0x5ct
        -0x46t
        -0x30t
        0x12t
        0xet
        0x31t
        0x35t
        0x33t
        0x26t
        0x45t
        0x5bt
        0x43t
        0x48t
        0x6bt
        0x71t
        0x3ft
        0x27t
        0x58t
        0x58t
        0x4ft
        0x54t
        0x74t
        0x7ct
        0x30t
        0x26t
        0x19t
        0x19t
        0xat
        0x55t
        0x33t
        0x74t
        0x26t
        0x68t
        0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A()Lorg/json/JSONArray;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    const-string v1, "f_609ba24e"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lorg/json/JSONArray;

    .line 14
    return-object v0
.end method

.method public static B()I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "f_61e8ef25"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static C()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xbb8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_9355e11e"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static D()Lorg/json/JSONArray;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    const-string v1, "f_cec3cda1"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lorg/json/JSONArray;

    .line 14
    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/w/o/w;->k:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "f_f9b9824b"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/w/o/w;->e:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "f_40f040b8"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "f_6d259afe"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/w/o/w;->u:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "f_909d25ac"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public static I()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1388

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_03673ebb"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static J()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_d41ebd99"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static K()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_0eb332fb"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static L()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_d073bcde"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static M()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "f_9e8b0ae4"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static N()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_be8a171a"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static O()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1388

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_929deb82"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static P()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "f_17572e79"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static Q()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "f_0b9908ef"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static R()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_ebb5aed7"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static S()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_5a0bc21c"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static T()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_27b79583"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static U()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "f_e1bef2c6"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static V()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "f_3b83f4a5"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static W()I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "f_5324efc9"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    :cond_0
    return v0
.end method

.method public static X()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "f_d6f2c4cf"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static Y()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/w/o/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static Z()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "f_9adc222f"

    .line 3
    .line 4
    const-string v1, "coin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public static a()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "f_7c6f8db0"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static a0()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "f_96bf2fd5"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static b()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_ea980fc9.f_b773d261"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static b0()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "f_d3d6de9c"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/taurusx/tax/f/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lcom/taurusx/tax/f/n;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/taurusx/tax/f/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/f/z;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 23
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "pref_last_config_req_time"

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/taurusx/tax/f/d;->z(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "taurusx"

    if-eqz v0, :cond_0

    const-string p0, "save config error : ad config is empty"

    .line 10
    invoke-static {v1, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "save config error : context is null"

    .line 12
    invoke-static {v1, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->o()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "save config error : nathTaxFilePath is null"

    .line 15
    invoke-static {v1, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/f/n;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/taurusx/tax/f/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/taurusx/tax/f/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/4 p0, 0x1

    .line 20
    invoke-static {p0}, Lcom/taurusx/tax/w/o/w;->z(Z)V

    const-string/jumbo p0, "update ad config success"

    .line 21
    invoke-static {v1, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "save config error : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c0()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_1f7c1907"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static d()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_f154ed69"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static d0()J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x11170

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "f_1f3b0b12"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static e()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_3267aa88"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static e0()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "f_116d7099"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static f()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1388

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_eddca38a"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static f0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "f_e6e09b29"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "f_dd638d63"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static g0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "f_25fc8c71"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public static h()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "f_ea980fc9.f_9b39f6b2"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static h0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "f_75d392f3"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public static i()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "f_1a84b9b0"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static i0()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_443dcd89"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static j()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "f_ea980fc9.f_ae1fbfc5"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static j0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "f_a2b537a5"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static k()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1388

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_61ce4665"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static k0()I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "f_b7bc1dd3"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "f_b1cdd473"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static l0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "f_2f73c2bf"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "f_7e950443"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static m0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "f_31a1e23f"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static n()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_49bda02d"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static n0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "f_70f0ca81"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "nath_tax_cfg"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    const-string v2, "tax_ad_cfg_file.cfg"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/w/o/w;->l:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "f_e288abc5"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public static q()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x12c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "f_b9c4a790"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static r()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "f_a971622c"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static s()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x4e20

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_5fa07d44"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static t()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_bb4cfb18"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "f_275ecd1d"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static v()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_aaea8170"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static w()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "f_846e18a9"

    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static w([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;)V
    .locals 15

    move-object v5, p0

    .line 11
    const-string v0, ","

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    array-length v2, v5

    rem-int/2addr v1, v2

    aget-object v1, v5, v1

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/taurusx/tax/w/o/w;->c(Landroid/content/Context;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config url : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "taurusx"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v7, Lcom/taurusx/tax/c/o;

    sget-object v2, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    invoke-direct {v7, v2}, Lcom/taurusx/tax/c/o;-><init>(Lcom/taurusx/tax/c/w$y$z;)V

    .line 15
    invoke-virtual {v7, v1}, Lcom/taurusx/tax/c/o;->w(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/taurusx/tax/a/z/w;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/util/Map;)V

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    .line 17
    invoke-static {v2, v6, v1}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    move-result-object v1

    const/4 v8, 0x1

    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-static/range {p2 .. p2}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-nez v9, :cond_2

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 22
    array-length v4, v0

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 23
    aget-object v4, v0, v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    .line 24
    :goto_0
    array-length v9, v0

    if-le v9, v8, :cond_1

    .line 25
    aget-object v10, v0, v8

    :cond_1
    move-object v0, v10

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v0, v10

    .line 26
    :goto_1
    invoke-static {}, Lcom/taurusx/tax/f/k0;->w()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/taurusx/tax/f/k0;->y()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {}, Lcom/taurusx/tax/f/k0;->z()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-static {}, Lcom/taurusx/tax/f/k0;->o()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-static {}, Lcom/taurusx/tax/f/k0;->c()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "ap_ver"

    .line 32
    invoke-virtual {v3, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "ap_adp_ver"

    .line 34
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "is_adp_ver"

    .line 36
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pg_adp_ver"

    .line 38
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "am_adp_ver"

    .line 40
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "tp_adp_ver"

    .line 42
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "to_adp_ver"

    .line 44
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_9
    invoke-virtual {v1, v3}, Lcom/taurusx/tax/a/z/y$w;->y(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    invoke-virtual {v7, v1}, Lcom/taurusx/tax/c/o;->z(Lcom/taurusx/tax/a/z/y$w;)V

    const-string v0, "config"

    .line 47
    invoke-virtual {v7, v0}, Lcom/taurusx/tax/c/o;->z(Ljava/lang/String;)V

    .line 48
    new-instance v9, Lcom/taurusx/tax/w/o/w$z;

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object v5, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/taurusx/tax/w/o/w$z;-><init>(Landroid/content/Context;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v9}, Lcom/taurusx/tax/c/y;->w(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$c;)V

    return-void
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 10

    .line 2
    const-string v0, "global config expired : "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v2

    const-string v3, "pref_last_config_req_time"

    invoke-virtual {v2, p0, v3}, Lcom/taurusx/tax/f/d;->w(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->q()J

    move-result-wide v4

    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x12c

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-gtz v8, :cond_0

    .line 5
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v6, v2

    cmp-long p0, v6, v4

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const-string v2, "taurusx"

    .line 7
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 4

    .line 8
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->D()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "f_0ff42fc8"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    const-string v0, "f_ddd43ce5"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 12

    .line 7
    const-string v0, "install_last_query_time"

    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->A()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_6

    const-string v2, ""

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, ";"

    if-ge v4, v6, :cond_0

    .line 10
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 12
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v4

    sget-object v8, Lcom/taurusx/tax/f/d;->n:Ljava/lang/String;

    invoke-virtual {v4, p0, v8}, Lcom/taurusx/tax/f/d;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v4

    invoke-virtual {v4, p0, v8, v5}, Lcom/taurusx/tax/f/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v3

    .line 15
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 16
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v5

    invoke-virtual {v5, p0, v0}, Lcom/taurusx/tax/f/d;->w(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    cmp-long v5, v8, v10

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v4, :cond_3

    if-eqz v6, :cond_6

    .line 17
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {p0, v4}, Lcom/taurusx/tax/y/s/w;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, p0, v0, v3, v4}, Lcom/taurusx/tax/f/d;->z(Landroid/content/Context;Ljava/lang/String;J)V

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/f/d;->t:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/taurusx/tax/f/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "f_f9b9824b"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "f_e288abc5"

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/taurusx/tax/w/o/w;->z(Z)V

    .line 5
    sget-object v0, Lcom/taurusx/tax/w/o/w;->j:Lorg/json/JSONObject;

    invoke-static {p0, v0, p1}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static z(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\\."

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 10
    array-length v0, p0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v0, v2, :cond_9

    .line 12
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_7

    .line 14
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 15
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 16
    :cond_1
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 17
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_2
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 19
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_3
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 22
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_4
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 24
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_5
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 26
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_6
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_7
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_9
    return-object v1

    .line 30
    :cond_a
    :goto_3
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->getCallClassAndMethod()Ljava/lang/String;

    return-object v1
.end method

.method public static synthetic z(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/taurusx/tax/w/o/w;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/taurusx/tax/y/o/z;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/o/z;->a(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/o/z;->s(Ljava/lang/String;)V

    const/16 v0, 0x2b5e

    .line 45
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/o/z;->y(I)V

    const-string v0, "1.11.2"

    .line 46
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/o/z;->n(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/taurusx/tax/f/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/o/z;->o(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/taurusx/tax/f/n;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/o/z;->c(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p0}, Lcom/taurusx/tax/y/o/z;->w(Landroid/content/Context;)V

    const-string p1, "1008"

    .line 50
    invoke-static {p1}, Lcom/taurusx/tax/w/o/w;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    invoke-static {}, Lcom/taurusx/tax/f/b0;->z()Lcom/taurusx/tax/f/b0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/taurusx/tax/f/b0;->z(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;)V
    .locals 8

    .line 39
    invoke-static {p0}, Lcom/taurusx/tax/w/o/w;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 40
    sget-object p0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-interface {p3, v1, p0}, Lcom/taurusx/tax/w/o/y;->z(ZLcom/taurusx/tax/w/w;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taurusx/tax/w/o/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-static {p0}, Lcom/taurusx/tax/a/z/w;->y(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/taurusx/tax/w/o/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/taurusx/tax/w/o/w;->w([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Z)V
    .locals 1

    .line 6
    sget-object v0, Lcom/taurusx/tax/w/o/w;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->c()Lorg/json/JSONObject;

    move-result-object p0

    sput-object p0, Lcom/taurusx/tax/w/o/w;->j:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static z(ZZIIJ)V
    .locals 2

    .line 31
    sget-object v0, Lcom/taurusx/tax/w/o/w;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "f_e1bef2c6"

    .line 32
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    sget-object p0, Lcom/taurusx/tax/w/o/w;->j:Lorg/json/JSONObject;

    const-string v0, "f_3b83f4a5"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    sget-object p0, Lcom/taurusx/tax/w/o/w;->j:Lorg/json/JSONObject;

    const-string p1, "f_ebb5aed7"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    sget-object p0, Lcom/taurusx/tax/w/o/w;->j:Lorg/json/JSONObject;

    const-string p1, "f_5a0bc21c"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    sget-object p0, Lcom/taurusx/tax/w/o/w;->j:Lorg/json/JSONObject;

    const-string p1, "f_27b79583"

    invoke-virtual {p0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    sget-object p0, Lcom/taurusx/tax/w/o/w;->j:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taurusx/tax/w/o/w;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic z([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/taurusx/tax/w/o/w;->w([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;)V

    return-void
.end method

.method public static z()Z
    .locals 2

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "f_df8384d1"

    invoke-static {v1, v0}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic z(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taurusx/tax/w/o/w;->y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
