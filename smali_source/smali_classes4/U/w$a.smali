.class public final LU/w$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:LU/I0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "formattedPrice"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, LU/w$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "priceAmountMicros"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, LU/w$a;->b:J

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "priceCurrencyCode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, LU/w$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "offerIdToken"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    move-object v0, v3

    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, LU/w$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "offerId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "purchaseOptionId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "offerType"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "offerTags"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    iput-object v1, p0, LU/w$a;->e:Ljava/util/ArrayList;

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    move v2, v1

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 96
    move-result v4

    .line 97
    .line 98
    if-ge v2, v4, :cond_1

    .line 99
    .line 100
    iget-object v4, p0, LU/w$a;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    const-string/jumbo v0, "fullPriceMicros"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string/jumbo v0, "discountDisplayInfo"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_3
    const-string/jumbo v2, "percentageDiscount"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_4
    const-string/jumbo v2, "discountAmount"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_5
    const-string/jumbo v2, "formattedDiscountAmount"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v2, "discountAmountMicros"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    const-string/jumbo v2, "discountAmountCurrencyCode"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :goto_1
    const-string/jumbo v0, "validTimeWindow"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_6
    const-string/jumbo v2, "startTimeMillis"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    :cond_7
    const-string/jumbo v2, "endTimeMillis"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_2
    const-string/jumbo v0, "limitedQuantityInfo"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_9
    const-string/jumbo v2, "maximumQuantity"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    const-string/jumbo v2, "remainingQuantity"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :goto_3
    const-string/jumbo v0, "serializedDocid"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iput-object v0, p0, LU/w$a;->f:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "preorderDetails"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :cond_a
    const-string/jumbo v2, "preorderReleaseTimeMillis"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    const-string/jumbo v2, "preorderPresaleEndTimeMillis"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    :goto_4
    const-string/jumbo v0, "rentalDetails"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-nez v0, :cond_b

    .line 269
    goto :goto_5

    .line 270
    .line 271
    .line 272
    :cond_b
    const-string/jumbo v2, "rentalPeriod"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v2, "rentalExpirationPeriod"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :goto_5
    const-string/jumbo v0, "autoPayDetails"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    if-nez v0, :cond_c

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_c
    new-instance v3, LU/I0;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v2, "type"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    :goto_6
    iput-object v3, p0, LU/w$a;->g:LU/I0;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v0, "pricingPhases"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    if-nez p1, :cond_d

    .line 318
    return-void

    .line 319
    .line 320
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 327
    move-result v2

    .line 328
    .line 329
    if-ge v1, v2, :cond_f

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    new-instance v3, LU/w$b;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v2}, LU/w$b;-><init>(Lorg/json/JSONObject;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 346
    goto :goto_7

    .line 347
    :cond_f
    return-void
.end method
