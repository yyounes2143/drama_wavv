.class public Lcom/bytedance/sdk/openadsdk/core/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x10

    .line 3
    .line 4
    if-eq p0, v0, :cond_9

    .line 5
    .line 6
    const/16 v0, -0xf

    .line 7
    .line 8
    if-eq p0, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x75

    .line 11
    .line 12
    if-eq p0, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x76

    .line 15
    .line 16
    if-eq p0, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x7f

    .line 19
    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x89

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x8a

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xc9

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xca

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    .line 43
    sparse-switch p0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_3

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string v0, "tt_error_unknow"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_0
    const-string p0, "The material meta data was incorrect."

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string v0, "tt_error_empty_content"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_2
    const-string p0, "Not allowed PAConsent value, please set 0 or 1"

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_3
    const-string p0, "resource error"

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_4
    const-string p0, "load time out"

    .line 89
    return-object p0

    .line 90
    .line 91
    .line 92
    :pswitch_5
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    const-string v0, "tt_template_load_fail"

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string v0, "tt_reder_ad_load_timeout"

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    .line 114
    :pswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    const-string v0, "tt_render_fail_timeout"

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    .line 125
    :pswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    const-string v0, "tt_render_fail_unknown"

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    .line 136
    :pswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    const-string v0, "tt_render_fail_template_parse_error"

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    .line 147
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    const-string v0, "tt_render_fail_meta_invalid"

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    .line 158
    :pswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    const-string v0, "tt_render_diff_template_invalid"

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    .line 169
    :pswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    const-string v0, "tt_render_main_template_invalid"

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    .line 180
    :pswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    const-string v0, "tt_render_render_parse_error"

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    .line 191
    :pswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    const-string v0, "tt_parse_fail"

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    .line 202
    :pswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    const-string v0, "tt_net_error"

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    .line 213
    :pswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    const-string v0, "tt_no_ad_parse"

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    .line 224
    :pswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    const-string v0, "tt_ad_data_error"

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    .line 235
    :pswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    const-string v0, "tt_banner_ad_load_image_error"

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    .line 246
    :pswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    const-string v0, "tt_insert_ad_load_image_error"

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    .line 257
    :pswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    const-string v0, "tt_splash_ad_load_image_error"

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    .line 268
    :pswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    const-string v0, "tt_frequent_call_erroe"

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    .line 279
    :pswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    const-string v0, "tt_request_body_error"

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    .line 290
    :pswitch_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    const-string v0, "tt_splash_cache_parse_error"

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    .line 301
    :pswitch_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    const-string v0, "tt_splash_cache_expired_error"

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    .line 312
    :pswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    const-string v0, "tt_splash_not_have_cache_error"

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    .line 323
    :sswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    const-string v0, "tt_error_verify_reward"

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    .line 333
    .line 334
    :sswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    const-string v0, "tt_error_code_click_event_error"

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    .line 345
    :sswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    const-string v0, "tt_ror_code_show_event_error"

    .line 349
    .line 350
    .line 351
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    .line 356
    :sswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    const-string v0, "tt_sys_error"

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    return-object p0

    .line 365
    .line 366
    :sswitch_4
    const-string p0, "Appid is not registered on pangle media platform"

    .line 367
    return-object p0

    .line 368
    .line 369
    .line 370
    :sswitch_5
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    const-string v0, "tt_error_interstitial_version"

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    .line 380
    .line 381
    :sswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    const-string v0, "tt_error_bidding_type"

    .line 385
    .line 386
    .line 387
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    .line 391
    .line 392
    :sswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    const-string v0, "tt_error_update_version"

    .line 396
    .line 397
    .line 398
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    .line 402
    .line 403
    :sswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    const-string v0, "tt_error_device_ip"

    .line 407
    .line 408
    .line 409
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    .line 413
    .line 414
    :sswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    const-string v0, "tt_error_union_sdk_too_old"

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    .line 424
    .line 425
    :sswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    const-string v0, "tt_error_union_os_error"

    .line 429
    .line 430
    .line 431
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    .line 435
    .line 436
    :sswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    const-string v0, "tt_error_origin_ad_error"

    .line 440
    .line 441
    .line 442
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    .line 447
    :sswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    const-string v0, "tt_error_apk_sign_check_error"

    .line 451
    .line 452
    .line 453
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    .line 457
    .line 458
    :sswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    const-string v0, "tt_error_new_register_limit"

    .line 462
    .line 463
    .line 464
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    .line 468
    .line 469
    :sswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    const-string v0, "tt_error_adtype_differ"

    .line 473
    .line 474
    .line 475
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    .line 479
    .line 480
    :sswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    const-string v0, "tt_error_package_name"

    .line 484
    .line 485
    .line 486
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    .line 490
    .line 491
    :sswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    const-string v0, "tt_error_slot_id_app_id_differ"

    .line 495
    .line 496
    .line 497
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    .line 501
    .line 502
    :sswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    const-string v0, "tt_error_request_invalid"

    .line 506
    .line 507
    .line 508
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    .line 512
    .line 513
    :sswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    const-string v0, "tt_error_redirect"

    .line 517
    .line 518
    .line 519
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    .line 523
    .line 524
    :sswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 525
    move-result-object p0

    .line 526
    .line 527
    const-string v0, "tt_error_splash_ad_type"

    .line 528
    .line 529
    .line 530
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    .line 534
    .line 535
    :sswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    const-string v0, "tt_error_access_method_pass"

    .line 539
    .line 540
    .line 541
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    .line 545
    .line 546
    :sswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 547
    move-result-object p0

    .line 548
    .line 549
    const-string v0, "tt_error_ad_type"

    .line 550
    .line 551
    .line 552
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    .line 556
    .line 557
    :sswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 558
    move-result-object p0

    .line 559
    .line 560
    const-string v0, "tt_error_media_type"

    .line 561
    .line 562
    .line 563
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    .line 567
    .line 568
    :sswitch_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 569
    move-result-object p0

    .line 570
    .line 571
    const-string v0, "tt_error_media_id"

    .line 572
    .line 573
    .line 574
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    .line 578
    .line 579
    :sswitch_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 580
    move-result-object p0

    .line 581
    .line 582
    const-string v0, "tt_error_image_size"

    .line 583
    .line 584
    .line 585
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    .line 589
    .line 590
    :sswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 591
    move-result-object p0

    .line 592
    .line 593
    const-string v0, "tt_error_code_adcount_error"

    .line 594
    .line 595
    .line 596
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    .line 600
    .line 601
    :sswitch_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    const-string v0, "tt_adslot_id_error"

    .line 605
    .line 606
    .line 607
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    .line 611
    .line 612
    :sswitch_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 613
    move-result-object p0

    .line 614
    .line 615
    const-string v0, "tt_adslot_size_empty"

    .line 616
    .line 617
    .line 618
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    .line 622
    .line 623
    :sswitch_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 624
    move-result-object p0

    .line 625
    .line 626
    const-string v0, "tt_adslot_empty"

    .line 627
    .line 628
    .line 629
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    .line 633
    .line 634
    :sswitch_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 635
    move-result-object p0

    .line 636
    .line 637
    const-string v0, "tt_wap_empty"

    .line 638
    .line 639
    .line 640
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    .line 644
    .line 645
    :sswitch_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 646
    move-result-object p0

    .line 647
    .line 648
    const-string v0, "tt_app_empty"

    .line 649
    .line 650
    .line 651
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    .line 655
    .line 656
    :sswitch_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 657
    move-result-object p0

    .line 658
    .line 659
    const-string v0, "tt_request_pb_error"

    .line 660
    .line 661
    .line 662
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object p0

    .line 664
    return-object p0

    .line 665
    .line 666
    .line 667
    :sswitch_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 668
    move-result-object p0

    .line 669
    .line 670
    const-string v0, "tt_content_type"

    .line 671
    .line 672
    .line 673
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    .line 677
    .line 678
    :sswitch_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 679
    move-result-object p0

    .line 680
    .line 681
    const-string v0, "tt_no_ad"

    .line 682
    .line 683
    .line 684
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 686
    return-object p0

    .line 687
    .line 688
    :sswitch_22
    const-string p0, "ugen parse error"

    .line 689
    return-object p0

    .line 690
    .line 691
    :sswitch_23
    const-string p0, "dynamic2 parse error"

    .line 692
    return-object p0

    .line 693
    .line 694
    :sswitch_24
    const-string p0, "dynamic1 parse error"

    .line 695
    return-object p0

    .line 696
    .line 697
    .line 698
    :sswitch_25
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 699
    move-result-object p0

    .line 700
    .line 701
    const-string v0, "tt_init_setting_config_not_complete"

    .line 702
    .line 703
    .line 704
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    .line 708
    .line 709
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 710
    move-result-object p0

    .line 711
    .line 712
    const-string v0, "tt_load_creative_icon_error"

    .line 713
    .line 714
    .line 715
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    .line 719
    .line 720
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 721
    move-result-object p0

    .line 722
    .line 723
    const-string v0, "tt_load_creative_icon_response_error"

    .line 724
    .line 725
    .line 726
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 728
    return-object p0

    .line 729
    .line 730
    :cond_2
    const-string p0, "ugen render error"

    .line 731
    return-object p0

    .line 732
    .line 733
    :cond_3
    const-string p0, "ugen render time_out"

    .line 734
    return-object p0

    .line 735
    .line 736
    :cond_4
    const-string p0, "dynamic2 render error"

    .line 737
    return-object p0

    .line 738
    .line 739
    :cond_5
    const-string p0, "dynamic2 render time_out"

    .line 740
    return-object p0

    .line 741
    .line 742
    :cond_6
    const-string p0, "dynamic1 render error"

    .line 743
    return-object p0

    .line 744
    .line 745
    :cond_7
    const-string p0, "dynamic1 render time_out"

    .line 746
    return-object p0

    .line 747
    .line 748
    .line 749
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 750
    move-result-object p0

    .line 751
    .line 752
    const-string v0, "tt_lack_android_manifest_configuration"

    .line 753
    .line 754
    .line 755
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object p0

    .line 757
    return-object p0

    .line 758
    .line 759
    .line 760
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 761
    move-result-object p0

    .line 762
    .line 763
    const-string v0, "tt_error_ad_able_false_msg"

    .line 764
    .line 765
    .line 766
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 768
    return-object p0

    .line 769
    .line 770
    :catchall_0
    const-string p0, ""

    .line 771
    return-object p0

    .line 772
    nop

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_25
        0x71 -> :sswitch_24
        0x7b -> :sswitch_23
        0x85 -> :sswitch_22
        0x4e21 -> :sswitch_21
        0x9c40 -> :sswitch_20
        0x9c41 -> :sswitch_1f
        0x9c42 -> :sswitch_1e
        0x9c43 -> :sswitch_1d
        0x9c44 -> :sswitch_1c
        0x9c45 -> :sswitch_1b
        0x9c46 -> :sswitch_1a
        0x9c47 -> :sswitch_19
        0x9c48 -> :sswitch_18
        0x9c49 -> :sswitch_17
        0x9c4a -> :sswitch_16
        0x9c4b -> :sswitch_15
        0x9c4c -> :sswitch_14
        0x9c4d -> :sswitch_13
        0x9c4e -> :sswitch_12
        0x9c4f -> :sswitch_11
        0x9c50 -> :sswitch_10
        0x9c51 -> :sswitch_14
        0x9c52 -> :sswitch_f
        0x9c53 -> :sswitch_e
        0x9c54 -> :sswitch_d
        0x9c55 -> :sswitch_c
        0x9c56 -> :sswitch_b
        0x9c57 -> :sswitch_a
        0x9c58 -> :sswitch_9
        0x9c5a -> :sswitch_8
        0x9c5c -> :sswitch_7
        0x9c62 -> :sswitch_6
        0x9c6a -> :sswitch_5
        0x9c7c -> :sswitch_4
        0xc351 -> :sswitch_3
        0xea61 -> :sswitch_2
        0xea62 -> :sswitch_1
        0xea67 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2712
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9c74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
