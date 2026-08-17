.class public final Lz8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz8/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz8/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lz8/p;->a:Lz8/k;

    .line 6
    .line 7
    iput-object p3, p0, Lz8/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lz8/p;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lz8/p;->a:Lz8/k;

    .line 3
    .line 4
    new-instance v1, Lz8/p$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lz8/p$a;-><init>(Lz8/p;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lz8/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v3, "HUAWEI"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :sswitch_1
    const-string v3, "MOTOLORA"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v3, "MEIZU"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x7

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_3
    const-string v3, "OPPO"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :sswitch_4
    const-string v3, "ASUS"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :sswitch_5
    const-string v3, "ONEPLUS"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    const/4 v2, 0x2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :sswitch_6
    const-string v3, "SAMSUNG"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    const/4 v2, 0x4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :sswitch_7
    const-string v3, "LENOVO"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    const/4 v2, 0x5

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 103
    .line 104
    :goto_1
    iget-object v3, p0, Lz8/p;->c:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    :try_start_1
    const-string v1, "TradPlus get oaid failded"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lz8/k;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    .line 117
    :pswitch_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string v5, "com.meizu.flyme.openidsdk"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    :goto_2
    const-string v2, "content://com.meizu.flyme.openidsdk/"

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    const-string v2, "Empty"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    :try_start_4
    const-string v7, "oaid"

    .line 144
    .line 145
    .line 146
    filled-new-array {v7}, [Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    if-nez v5, :cond_1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    const-string/jumbo v6, "value"

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    move-result v6

    .line 174
    .line 175
    if-lez v6, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    goto :goto_3

    .line 181
    :catchall_2
    move-exception v2

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_3
    invoke-virtual {v1, v4, v3}, Lz8/p$a;->b(ZLjava/lang/String;)V

    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lz8/p$a;->a(Ljava/lang/String;)V

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :pswitch_1
    new-instance v2, Lz8/b;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3}, Lz8/b;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lz8/b;->a(Lz8/p$a;)V

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :pswitch_2
    new-instance v2, Lz8/t;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3}, Lz8/t;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lz8/t;->a(Lz8/p$a;)V

    .line 223
    goto :goto_7

    .line 224
    .line 225
    :pswitch_3
    new-instance v2, Lz8/g;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    iput-object v3, v2, Lz8/g;->a:Landroid/content/Context;

    .line 231
    .line 232
    iput-object v1, v2, Lz8/g;->d:Lz8/p$a;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lz8/g;->a()V

    .line 236
    goto :goto_7

    .line 237
    .line 238
    :pswitch_4
    new-instance v2, Lz8/r;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v3}, Lz8/r;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lz8/r;->a(Lz8/p$a;)V

    .line 245
    goto :goto_7

    .line 246
    .line 247
    :pswitch_5
    new-instance v2, Lz8/c;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v3}, Lz8/c;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lz8/c;->a(Lz8/p$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    goto :goto_7

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lz8/k;->a(Ljava/lang/String;)V

    .line 262
    :cond_5
    :goto_7
    return-void

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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :sswitch_data_0
    .sparse-switch
        -0x7a5eb2cd -> :sswitch_7
        -0x660bb426 -> :sswitch_6
        -0x23e7db20 -> :sswitch_5
        0x1ece50 -> :sswitch_4
        0x251fa0 -> :sswitch_3
        0x45d8cac -> :sswitch_2
        0x259adc0f -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
