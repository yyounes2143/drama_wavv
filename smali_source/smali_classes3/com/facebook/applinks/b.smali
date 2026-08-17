.class public Lcom/facebook/applinks/b;
.super Ljava/lang/Object;
.source "AppLinkData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/applinks/b$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;LU8/Q0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    :try_start_0
    const-string v2, "event"

    .line 9
    .line 10
    const-string v3, "DEFERRED_APP_LINK"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ld7/j;->g(Landroid/content/Context;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4, p0}, Lcom/facebook/internal/G;->P(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/facebook/internal/G;->Q(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 40
    .line 41
    const-string v2, "application_package_name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 49
    .line 50
    const-string p0, "/activities"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    :try_start_1
    sget-object p1, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p0, v1, v0}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/facebook/GraphRequest$Companion;->executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    iget-object p0, p0, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    const-string p1, "applink_args"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string v1, "click_time"

    .line 80
    .line 81
    const-wide/16 v2, -0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    const-string v1, "applink_class"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v6, "applink_url"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/facebook/applinks/b;->b(Ljava/lang/String;)Lcom/facebook/applinks/b;

    .line 107
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    cmp-long v2, v4, v2

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    :try_start_2
    iget-object v2, p1, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 116
    .line 117
    const-string v3, "com.facebook.platform.APPLINK_TAP_TIME_UTC"

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    :cond_0
    iget-object v2, p1, Lcom/facebook/applinks/b;->c:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :catch_0
    :try_start_4
    sget-object v2, Ld7/j;->a:Ld7/j;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 137
    .line 138
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 139
    .line 140
    :try_start_5
    iget-object v2, p1, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 141
    .line 142
    const-string v3, "com.facebook.platform.APPLINK_NATIVE_CLASS"

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    .line 147
    :try_start_6
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    :cond_2
    iget-object v2, p1, Lcom/facebook/applinks/b;->c:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :catch_1
    :try_start_7
    sget-object v1, Ld7/j;->a:Ld7/j;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 158
    .line 159
    :cond_3
    :goto_1
    if-eqz p0, :cond_6

    .line 160
    .line 161
    :try_start_8
    iget-object v1, p1, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 162
    .line 163
    const-string v2, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    .line 168
    :try_start_9
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    :cond_4
    iget-object v1, p1, Lcom/facebook/applinks/b;->c:Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :catch_2
    :try_start_a
    sget-object p0, Ld7/j;->a:Ld7/j;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 179
    goto :goto_3

    .line 180
    :catch_3
    move-object p1, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object p1, v0

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :catch_4
    :goto_2
    sget-object p0, Ld7/j;->a:Ld7/j;

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object p0, p1, Lcom/facebook/applinks/b;->d:Lorg/json/JSONObject;

    .line 204
    .line 205
    if-eqz p0, :cond_7

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_7
    new-instance p0, Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    .line 216
    :cond_8
    if-eqz p1, :cond_9

    .line 217
    .line 218
    iget-object v0, p1, Lcom/facebook/applinks/b;->a:Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    :cond_a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    :try_start_b
    iget-object v0, p1, Lcom/facebook/applinks/b;->d:Lorg/json/JSONObject;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, p1, Lcom/facebook/applinks/b;->d:Lorg/json/JSONObject;

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    goto :goto_7

    .line 262
    .line 263
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    goto :goto_6

    .line 275
    :catch_5
    move-exception v0

    .line 276
    goto :goto_9

    .line 277
    .line 278
    :cond_d
    if-eqz p1, :cond_e

    .line 279
    .line 280
    iget-object v0, p1, Lcom/facebook/applinks/b;->c:Landroid/os/Bundle;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    goto :goto_8

    .line 313
    .line 314
    :cond_e
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/G;->c(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 327
    goto :goto_a

    .line 328
    .line 329
    :goto_9
    const-string v1, "<this>"

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    :cond_f
    :goto_a
    if-eqz p1, :cond_12

    .line 335
    .line 336
    iget-object v0, p1, Lcom/facebook/applinks/b;->a:Landroid/net/Uri;

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    iget-object p1, p1, Lcom/facebook/applinks/b;->d:Lorg/json/JSONObject;

    .line 341
    .line 342
    if-eqz p1, :cond_10

    .line 343
    goto :goto_b

    .line 344
    .line 345
    :cond_10
    new-instance p1, Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    if-nez p1, :cond_11

    .line 355
    .line 356
    const-string p1, ""

    .line 357
    .line 358
    :cond_11
    iget-object p2, p2, LU8/Q0;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p2, Lcom/dramawave/shared/af/component/e;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v0, p1, p0}, Lcom/dramawave/shared/af/component/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_12
    return-void

    .line 365
    :catch_6
    move-exception p0

    .line 366
    .line 367
    new-instance p1, Lcom/facebook/FacebookException;

    .line 368
    .line 369
    const-string p2, "An error occurred while preparing deferred app link"

    .line 370
    .line 371
    .line 372
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    throw p1
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/applinks/b;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "promo_code"

    .line 3
    .line 4
    const-string v1, "deeplink_context"

    .line 5
    .line 6
    const-string v2, "extras"

    .line 7
    .line 8
    const-string v3, "target_url"

    .line 9
    .line 10
    const-string v4, "fb_ref"

    .line 11
    .line 12
    const-string v5, "referer_data"

    .line 13
    .line 14
    const-string v6, "ref"

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    return-object v7

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p0, "version"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v9, "bridge_args"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    const-string v10, "method"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    const-string v10, "applink"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    .line 49
    if-eqz v9, :cond_8

    .line 50
    .line 51
    const-string v9, "2"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    new-instance p0, Lcom/facebook/applinks/b;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/facebook/applinks/b;-><init>()V

    .line 63
    .line 64
    const-string v9, "method_args"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    iput-object v8, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object v6, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v6, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v4, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iput-object v3, p0, Lcom/facebook/applinks/b;->a:Landroid/net/Uri;

    .line 126
    .line 127
    const-class v4, Lcom/facebook/applinks/b;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 131
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    :catch_0
    :goto_1
    move-object v5, v7

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_3
    if-nez v3, :cond_4

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    :try_start_1
    const-string v5, "al_applink_data"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v3

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-static {v4, v3}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :goto_2
    iput-object v5, p0, Lcom/facebook/applinks/b;->d:Lorg/json/JSONObject;

    .line 161
    .line 162
    :cond_6
    iget-object v3, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    iget-object v3, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lcom/facebook/applinks/b;->b:Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/facebook/applinks/b;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iput-object v0, p0, Lcom/facebook/applinks/b;->c:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/facebook/FacebookException; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    return-object p0

    .line 203
    .line 204
    :catch_1
    sget-object p0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 205
    .line 206
    sget-object p0, Ld7/j;->a:Ld7/j;

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :catch_2
    sget-object p0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 210
    .line 211
    sget-object p0, Ld7/j;->a:Ld7/j;

    .line 212
    :cond_8
    :goto_3
    return-object v7
.end method

.method public static c(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/facebook/applinks/b;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    check-cast v3, Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-array v3, v5, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    instance-of v6, v4, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 70
    move-result v4

    .line 71
    .line 72
    new-array v4, v4, [Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v6

    .line 77
    .line 78
    if-ge v5, v6, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lcom/facebook/applinks/b;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    aput-object v6, v4, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    instance-of v4, v4, Lorg/json/JSONArray;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 103
    move-result v4

    .line 104
    .line 105
    new-array v4, v4, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 109
    move-result v6

    .line 110
    .line 111
    if-ge v5, v6, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    aput-object v6, v4, v5

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    .line 131
    .line 132
    const-string v0, "Nested arrays are not supported."

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    :cond_7
    return-object v0
.end method
