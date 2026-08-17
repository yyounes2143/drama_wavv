.class final Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;
.super Landroid/os/Handler;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceHandler"
.end annotation


# instance fields
.field public final a:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->a:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "data_callback_token"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "data_calling_uid"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "data_calling_pid"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "data_package_name"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v7, "data_root_hints"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v8, "data_media_item_id"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v9, "data_result_receiver"

    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    iget-object v12, v10, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->a:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 34
    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    .line 44
    :pswitch_0
    const-string/jumbo v2, "data_custom_action_extras"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v15

    .line 49
    .line 50
    .line 51
    invoke-static {v15}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "data_custom_action"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    .line 67
    .line 68
    new-instance v13, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 71
    .line 72
    .line 73
    invoke-direct {v13, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-nez v16, :cond_0

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 89
    .line 90
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;

    .line 91
    move-object v11, v1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v11 .. v16}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->a(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    .line 104
    :pswitch_1
    const-string/jumbo v2, "data_search_extras"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    .line 111
    invoke-static {v15}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "data_search_query"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    .line 127
    .line 128
    new-instance v13, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 129
    .line 130
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 131
    .line 132
    .line 133
    invoke-direct {v13, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    if-nez v16, :cond_1

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_1
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 149
    .line 150
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;

    .line 151
    move-object v11, v1

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v11 .. v16}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->a(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_2
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 164
    .line 165
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 169
    .line 170
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 171
    .line 172
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v12, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;)V

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->a(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    .line 185
    :pswitch_3
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    move-result-object v17

    .line 187
    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 190
    .line 191
    new-instance v13, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 192
    .line 193
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 194
    .line 195
    .line 196
    invoke-direct {v13, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    move-result v16

    .line 209
    .line 210
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 211
    .line 212
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;

    .line 213
    move-object v11, v1

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v11 .. v17}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->a(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    .line 226
    :pswitch_4
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Landroid/support/v4/os/ResultReceiver;

    .line 234
    .line 235
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 236
    .line 237
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    if-nez v1, :cond_2

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_2
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 256
    .line 257
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v12, v3, v2, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 261
    .line 262
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->a(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    .line 270
    :pswitch_5
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 278
    .line 279
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 283
    .line 284
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 285
    .line 286
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, v12, v3, v2, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 290
    .line 291
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->a(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    .line 299
    :pswitch_6
    const-string/jumbo v2, "data_options"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 303
    move-result-object v16

    .line 304
    .line 305
    .line 306
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 314
    move-result-object v15

    .line 315
    .line 316
    new-instance v13, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 317
    .line 318
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 319
    .line 320
    .line 321
    invoke-direct {v13, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 322
    .line 323
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 324
    .line 325
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;

    .line 326
    move-object v11, v1

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v11 .. v16}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 330
    .line 331
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->a(Ljava/lang/Runnable;)V

    .line 335
    goto :goto_1

    .line 336
    .line 337
    :pswitch_7
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 338
    .line 339
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 343
    .line 344
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 345
    .line 346
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v12, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;)V

    .line 350
    .line 351
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->a(Ljava/lang/Runnable;)V

    .line 355
    goto :goto_1

    .line 356
    .line 357
    .line 358
    :pswitch_8
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 359
    move-result-object v17

    .line 360
    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v14

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 370
    move-result v15

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 374
    move-result v1

    .line 375
    .line 376
    new-instance v13, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 377
    .line 378
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 379
    .line 380
    .line 381
    invoke-direct {v13, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 382
    .line 383
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 384
    .line 385
    if-eqz v14, :cond_5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    array-length v3, v2

    .line 395
    const/4 v4, 0x0

    .line 396
    .line 397
    :goto_0
    if-ge v4, v3, :cond_5

    .line 398
    .line 399
    aget-object v5, v2, v4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v5

    .line 404
    .line 405
    if-eqz v5, :cond_4

    .line 406
    .line 407
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;

    .line 408
    move-object v11, v2

    .line 409
    .line 410
    move/from16 v16, v1

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v11 .. v17}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 414
    .line 415
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->a(Ljava/lang/Runnable;)V

    .line 419
    :cond_3
    :goto_1
    return-void

    .line 420
    .line 421
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 422
    goto :goto_0

    .line 423
    .line 424
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v2, "Package/uid mismatch: uid="

    .line 427
    .line 428
    const-string v3, " package="

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2, v3, v14}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "data_calling_uid"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "data_calling_pid"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method
