.class public final Lcom/appsflyer/internal/AFe1nSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1nSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->component1:Ljava/util/NavigableSet;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1nSDK;->component4:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 20
    .line 21
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "tried to add already running task: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1nSDK;->component1:Ljava/util/NavigableSet;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_e

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1nSDK;->component3:Ljava/util/NavigableSet;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lcom/appsflyer/internal/AFe1oSDK;

    .line 94
    .line 95
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1nSDK;->component2:Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v5, v2, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFe1nSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1mSDK;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1nSDK;->component1:Ljava/util/NavigableSet;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1nSDK;->component3:Ljava/util/NavigableSet;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 143
    .line 144
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "new task was blocked: "

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork()V

    .line 169
    .line 170
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 173
    .line 174
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1nSDK;->component1:Ljava/util/NavigableSet;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1nSDK;->areAllFieldsValid:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1nSDK;->areAllFieldsValid:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 190
    .line 191
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v5, "task not added, it\'s already in the queue: "

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 211
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->component2:Ljava/util/Set;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 227
    .line 228
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "new task added: "

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 248
    .line 249
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork:Ljava/util/List;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v1

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, Lcom/appsflyer/internal/AFe1rSDK;

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1nSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 273
    .line 274
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK$5;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1nSDK$5;-><init>(Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1nSDK;->component1:Ljava/util/NavigableSet;

    .line 285
    monitor-enter v1

    .line 286
    .line 287
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1nSDK;->component1:Ljava/util/NavigableSet;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 291
    move-result v2

    .line 292
    .line 293
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1nSDK;->component3:Ljava/util/NavigableSet;

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 297
    move-result v3

    .line 298
    add-int/2addr v2, v3

    .line 299
    .line 300
    add-int/lit8 v2, v2, -0x28

    .line 301
    .line 302
    :goto_4
    if-lez v2, :cond_c

    .line 303
    .line 304
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1nSDK;->component3:Ljava/util/NavigableSet;

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 308
    move-result v3

    .line 309
    .line 310
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1nSDK;->component1:Ljava/util/NavigableSet;

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 314
    move-result v4

    .line 315
    .line 316
    if-nez v4, :cond_9

    .line 317
    .line 318
    if-nez v3, :cond_9

    .line 319
    .line 320
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1nSDK;->component1:Ljava/util/NavigableSet;

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    check-cast v3, Lcom/appsflyer/internal/AFe1mSDK;

    .line 327
    .line 328
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1nSDK;->component3:Ljava/util/NavigableSet;

    .line 329
    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    check-cast v4, Lcom/appsflyer/internal/AFe1mSDK;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;)I

    .line 338
    move-result v3

    .line 339
    .line 340
    if-lez v3, :cond_8

    .line 341
    .line 342
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1nSDK;->component1:Ljava/util/NavigableSet;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    .line 346
    goto :goto_5

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    goto :goto_6

    .line 349
    .line 350
    :cond_8
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1nSDK;->component3:Ljava/util/NavigableSet;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    .line 354
    goto :goto_5

    .line 355
    .line 356
    :cond_9
    if-nez v4, :cond_a

    .line 357
    .line 358
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1nSDK;->component1:Ljava/util/NavigableSet;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :cond_a
    if-nez v3, :cond_b

    .line 365
    .line 366
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1nSDK;->component3:Ljava/util/NavigableSet;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    .line 370
    .line 371
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 372
    goto :goto_4

    .line 373
    :cond_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    return-void

    .line 375
    :goto_6
    monitor-exit v1

    .line 376
    throw v0

    .line 377
    .line 378
    :cond_d
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 379
    .line 380
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v3, "QUEUE: tried to add already pending task: "

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 400
    return-void

    .line 401
    .line 402
    :cond_e
    :goto_7
    :try_start_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 403
    .line 404
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    .line 405
    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string/jumbo v4, "tried to add already scheduled task: "

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1nSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 424
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    return-void

    .line 426
    :goto_8
    monitor-exit v0

    .line 427
    throw v1
.end method
