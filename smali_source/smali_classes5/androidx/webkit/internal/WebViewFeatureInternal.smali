.class public Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Object;
.source "WebViewFeatureInternal.java"


# static fields
.field public static final a:Landroidx/webkit/internal/ApiFeature$N;

.field public static final b:Landroidx/webkit/internal/ApiFeature$M;

.field public static final c:Landroidx/webkit/internal/ApiFeature$M;

.field public static final d:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final e:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final f:Landroidx/webkit/internal/ApiFeature$O;

.field public static final g:Landroidx/webkit/internal/ApiFeature$P;

.field public static final h:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final i:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final j:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final k:Landroidx/webkit/internal/ApiFeature$NoFramework;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "VISUAL_STATE_CALLBACK"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 11
    .line 12
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    .line 18
    .line 19
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 32
    .line 33
    const-string v1, "START_SAFE_BROWSING"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 39
    .line 40
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 46
    .line 47
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 63
    .line 64
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 70
    .line 71
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->a:Landroidx/webkit/internal/ApiFeature$N;

    .line 77
    .line 78
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 79
    .line 80
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 86
    .line 87
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 93
    .line 94
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 100
    .line 101
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 107
    .line 108
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 114
    .line 115
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 121
    .line 122
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 128
    .line 129
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 135
    .line 136
    const-string v1, "SAFE_BROWSING_HIT"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->b:Landroidx/webkit/internal/ApiFeature$M;

    .line 158
    .line 159
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->c:Landroidx/webkit/internal/ApiFeature$M;

    .line 168
    .line 169
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 170
    .line 171
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 177
    .line 178
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 184
    .line 185
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->d:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 191
    .line 192
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->e:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 217
    .line 218
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 227
    .line 228
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 234
    .line 235
    const-string v1, "POST_WEB_MESSAGE"

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    .line 249
    .line 250
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->f:Landroidx/webkit/internal/ApiFeature$O;

    .line 256
    .line 257
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    .line 258
    .line 259
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    .line 265
    .line 266
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    new-instance v0, Landroidx/webkit/internal/ApiFeature$P;

    .line 280
    .line 281
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->g:Landroidx/webkit/internal/ApiFeature$P;

    .line 287
    .line 288
    new-instance v0, Landroidx/webkit/internal/StartupApiFeature$P;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0}, Landroidx/webkit/internal/StartupApiFeature;-><init>()V

    .line 292
    .line 293
    new-instance v0, Landroidx/webkit/internal/StartupApiFeature$NoFramework;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0}, Landroidx/webkit/internal/StartupApiFeature;-><init>()V

    .line 297
    .line 298
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal$1;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0}, Landroidx/webkit/internal/WebViewFeatureInternal$1;-><init>()V

    .line 310
    .line 311
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 312
    .line 313
    const-string v1, "PROXY_OVERRIDE"

    .line 314
    .line 315
    const-string v2, "PROXY_OVERRIDE:3"

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 321
    .line 322
    const-string v1, "MULTI_PROCESS"

    .line 323
    .line 324
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->h:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 330
    .line 331
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    .line 332
    .line 333
    const-string v1, "FORCE_DARK"

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 339
    .line 340
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 341
    .line 342
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 348
    .line 349
    .line 350
    const-string/jumbo v1, "WEB_MESSAGE_LISTENER"

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->i:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 356
    .line 357
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 358
    .line 359
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 360
    .line 361
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->j:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 367
    .line 368
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 369
    .line 370
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 376
    .line 377
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 383
    .line 384
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 390
    .line 391
    const-string v1, "GET_COOKIE_INFO"

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 397
    .line 398
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 404
    .line 405
    .line 406
    const-string/jumbo v1, "USER_AGENT_METADATA"

    .line 407
    .line 408
    .line 409
    const-string/jumbo v2, "USER_AGENT_METADATA"

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal$2;

    .line 415
    .line 416
    const-string v1, "MULTI_PROFILE"

    .line 417
    .line 418
    const-string v2, "MULTI_PROFILE"

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 424
    .line 425
    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 426
    .line 427
    const-string v2, "ATTRIBUTION_BEHAVIOR"

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 433
    .line 434
    .line 435
    const-string/jumbo v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 436
    .line 437
    .line 438
    const-string/jumbo v2, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 444
    .line 445
    const-string v1, "MUTE_AUDIO"

    .line 446
    .line 447
    const-string v2, "MUTE_AUDIO"

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->k:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 453
    return-void
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

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
