.class Lcom/tradplus/ads/core/HbTokenManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbTokenManager;->startRequestToken(Ljava/util/ArrayList;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic d:Lcom/tradplus/ads/core/HbTokenManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Ljava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public biddingEnd()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getBiddingwaterfall()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 33
    .line 34
    new-instance v3, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setId(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setValue(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    const-string v3, "102"

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget-object v6, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5}, Lcom/tradplus/ads/core/HbTokenManager;->access$100(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    new-instance v3, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    .line 105
    move-result v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setId(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setValue(Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object v6, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lcom/tradplus/ads/core/HbTokenManager;->access$200(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/common/LoadMode;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    if-eq v6, v7, :cond_2

    .line 130
    .line 131
    iget-object v6, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setBid_cache(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_3
    if-eqz v5, :cond_1

    .line 154
    .line 155
    iget-object v4, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2, v4}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/tradplus/ads/core/HbTokenManager;->access$300(Lcom/tradplus/ads/core/HbTokenManager;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager;->hasBiddingAdByCachesList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    sget-object v5, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lcom/tradplus/ads/core/HbTokenManager;->access$200(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/common/LoadMode;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    if-eq v5, v6, :cond_7

    .line 194
    .line 195
    iget-object v5, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    .line 203
    move-result v5

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v1

    .line 212
    .line 213
    if-lez v1, :cond_7

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    iget-object v6, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v5}, Lcom/tradplus/ads/core/HbTokenManager;->access$100(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    .line 241
    move-result v6

    .line 242
    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    new-instance v6, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;

    .line 246
    .line 247
    .line 248
    invoke-direct {v6}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    .line 252
    move-result v7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setId(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setValue(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setBid_cache(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setC2sAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_6
    if-eqz v5, :cond_5

    .line 286
    .line 287
    iget-object v5, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v2, v5}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 291
    goto :goto_2

    .line 292
    .line 293
    :cond_7
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getC2sadsourceplacements()Ljava/util/List;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getAdsourceplacements()Ljava/util/List;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 309
    move-result v1

    .line 310
    .line 311
    if-gtz v1, :cond_9

    .line 312
    .line 313
    :cond_8
    if-eqz v0, :cond_a

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    move-result v0

    .line 318
    .line 319
    if-gtz v0, :cond_9

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_9
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/tradplus/ads/core/HbTokenManager;->access$400(Lcom/tradplus/ads/core/HbTokenManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/core/HbTokenManager;->access$600(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 334
    return-void

    .line 335
    .line 336
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/tradplus/ads/core/HbTokenManager;->access$400(Lcom/tradplus/ads/core/HbTokenManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    check-cast v1, Ljava/util/Map$Entry;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    check-cast v3, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    check-cast v4, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    const/4 v5, 0x0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 389
    goto :goto_4

    .line 390
    .line 391
    :cond_b
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/tradplus/ads/core/HbTokenManager;->access$500(Lcom/tradplus/ads/core/HbTokenManager;)V

    .line 395
    .line 396
    const-string v0, "HbTokenManager startRequestToken request list is null"

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 400
    return-void
.end method
