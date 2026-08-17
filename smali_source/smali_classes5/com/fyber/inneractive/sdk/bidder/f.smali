.class public final Lcom/fyber/inneractive/sdk/bidder/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 15
    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 27
    .line 28
    new-instance v1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 39
    .line 40
    new-instance v1, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 51
    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    const-string v0, "android.permission.BLUETOOTH"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 71
    .line 72
    new-instance v1, Landroid/content/IntentFilter;

    .line 73
    .line 74
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    .line 82
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 83
    .line 84
    new-instance v1, Landroid/content/IntentFilter;

    .line 85
    .line 86
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    if-eqz v4, :cond_f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 28
    :goto_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v5, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x6

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v5, "android.media.RINGER_MODE_CHANGED"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v5, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v5, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v4, 0x3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-string v5, "android.intent.action.AIRPLANE_MODE"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v4, v3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :sswitch_5
    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v4, v1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_6
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v4, v2

    .line 106
    .line 107
    .line 108
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 113
    .line 114
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->c()V

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 122
    .line 123
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    const-string v3, "android.media.EXTRA_RINGER_MODE"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move v1, v2

    .line 139
    .line 140
    :cond_8
    :goto_2
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result p2

    .line 149
    .line 150
    if-eq p2, v1, :cond_f

    .line 151
    .line 152
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 166
    .line 167
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 168
    .line 169
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 183
    .line 184
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 187
    .line 188
    const-string v1, "state"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 192
    move-result p2

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :pswitch_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 206
    .line 207
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 213
    .line 214
    const/high16 v1, -0x80000000

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 218
    move-result p2

    .line 219
    .line 220
    if-ne p2, v3, :cond_a

    .line 221
    .line 222
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    const/4 p2, 0x0

    .line 225
    .line 226
    :goto_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eq v1, p2, :cond_f

    .line 231
    .line 232
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :pswitch_5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 239
    .line 240
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 241
    .line 242
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    const-string v5, "plugged"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 251
    move-result v5

    .line 252
    .line 253
    if-eq v5, v1, :cond_c

    .line 254
    .line 255
    if-eq v5, v3, :cond_c

    .line 256
    .line 257
    if-ne v5, p1, :cond_b

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move v1, v2

    .line 260
    .line 261
    :cond_c
    :goto_4
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-eq p1, v1, :cond_e

    .line 272
    .line 273
    :cond_d
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 283
    .line 284
    :cond_e
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    const-string p1, "level"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 293
    move-result v1

    .line 294
    .line 295
    const-string v2, "scale"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 299
    move-result v3

    .line 300
    .line 301
    mul-int/lit8 v1, v1, 0x64

    .line 302
    int-to-float v1, v1

    .line 303
    int-to-float v3, v3

    .line 304
    div-float/2addr v1, v3

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(F)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 311
    .line 312
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-nez v1, :cond_f

    .line 319
    .line 320
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 321
    .line 322
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 329
    move-result p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 333
    move-result p2

    .line 334
    .line 335
    mul-int/lit8 p1, p1, 0x64

    .line 336
    int-to-float p1, p1

    .line 337
    int-to-float p2, p2

    .line 338
    div-float/2addr p1, p2

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(F)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 348
    :cond_f
    :goto_5
    return-void

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_6
        -0x5b36f014 -> :sswitch_5
        -0x402b4235 -> :sswitch_4
        0x42f3be3f -> :sswitch_3
        0x6a0dd473 -> :sswitch_2
        0x7b621251 -> :sswitch_1
        0x7d95a11b -> :sswitch_0
    .end sparse-switch

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
