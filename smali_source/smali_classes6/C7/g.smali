.class public final synthetic LC7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LC7/g;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->i(Landroid/content/Intent;)Ljava/util/UUID;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/facebook/internal/AppCall;->d:Lcom/facebook/internal/AppCall$Companion;

    .line 12
    .line 13
    iget v2, p0, LC7/g;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/facebook/internal/AppCall$Companion;->finishPendingCall(Ljava/util/UUID;I)Lcom/facebook/internal/AppCall;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_1
    sget-object v2, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/x;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->a()Ljava/util/UUID;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "callId"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/facebook/internal/x;->f(Ljava/util/UUID;Z)Ljava/io/File;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v2}, LI9/k;->j(Ljava/io/File;)Z

    .line 44
    .line 45
    :goto_1
    const-string v2, "error"

    .line 46
    .line 47
    const-class v3, Lcom/facebook/internal/NativeProtocol;

    .line 48
    .line 49
    const-string v4, "resultIntent"

    .line 50
    .line 51
    if-eqz p2, :cond_9

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    :goto_2
    move-object v1, v0

    .line 59
    goto :goto_7

    .line 60
    .line 61
    .line 62
    :cond_3
    :try_start_0
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 66
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    goto :goto_5

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_1
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    move-object v5, v0

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    :goto_3
    if-nez v5, :cond_6

    .line 91
    .line 92
    const-string v5, "com.facebook.platform.status.ERROR_TYPE"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :catchall_0
    move-exception v5

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :goto_4
    :try_start_2
    invoke-static {v3, v5}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    :goto_5
    if-nez v1, :cond_7

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_7

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    goto :goto_6

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 127
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    goto :goto_7

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-static {v3, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->j(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move-object v1, v0

    .line 139
    .line 140
    :goto_8
    const-string v5, "ex"

    .line 141
    .line 142
    const-string v6, "cancelled"

    .line 143
    .line 144
    const-string v7, "appCall"

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    instance-of p2, v1, Lcom/facebook/FacebookOperationCanceledException;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0}, LC7/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    goto/16 :goto_e

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p1}, LC7/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_b
    if-eqz p2, :cond_e

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    goto :goto_9

    .line 186
    .line 187
    .line 188
    :cond_c
    :try_start_3
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->n(Landroid/content/Intent;)I

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->o(I)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    if-nez p2, :cond_d

    .line 205
    goto :goto_a

    .line 206
    .line 207
    :cond_d
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 211
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    goto :goto_a

    .line 213
    :catchall_2
    move-exception p2

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 217
    :cond_e
    :goto_9
    move-object p2, v0

    .line 218
    .line 219
    .line 220
    :cond_f
    :goto_a
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    if-eqz p2, :cond_16

    .line 223
    .line 224
    const-string p1, "result"

    .line 225
    .line 226
    .line 227
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    const-string v1, "completionGesture"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_10

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_b

    .line 241
    .line 242
    :cond_10
    const-string v1, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    :goto_b
    if-eqz v1, :cond_13

    .line 249
    .line 250
    const-string v3, "post"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-eqz v3, :cond_11

    .line 257
    goto :goto_c

    .line 258
    .line 259
    :cond_11
    const-string p1, "cancel"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    move-result p1

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v0}, LC7/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto :goto_e

    .line 270
    .line 271
    :cond_12
    new-instance p1, Lcom/facebook/FacebookException;

    .line 272
    .line 273
    const-string p2, "UnknownError"

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-static {v2, p1}, LC7/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    goto :goto_e

    .line 288
    .line 289
    .line 290
    :cond_13
    :goto_c
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    const-string p1, "postId"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    goto :goto_d

    .line 303
    .line 304
    :cond_14
    const-string p1, "com.facebook.platform.extra.POST_ID"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_15

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    goto :goto_d

    .line 315
    .line 316
    :cond_15
    const-string p1, "post_id"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    :goto_d
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    new-instance p2, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 326
    .line 327
    .line 328
    invoke-direct {p2, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    new-instance p1, Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 334
    .line 335
    const-string v0, "fb_share_dialog_outcome"

    .line 336
    .line 337
    const-string v1, "succeeded"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    const-string v0, "fb_share_dialog_result"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 346
    :cond_16
    :goto_e
    const/4 v1, 0x1

    .line 347
    :goto_f
    return v1
.end method
