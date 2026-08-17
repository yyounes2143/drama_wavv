.class public final Landroidx/compose/material3/TextFieldColors;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldColors;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1698:1\n708#2:1699\n696#2:1700\n708#2:1701\n696#2:1702\n708#2:1703\n696#2:1704\n708#2:1705\n696#2:1706\n708#2:1707\n696#2:1708\n708#2:1709\n696#2:1710\n708#2:1711\n696#2:1712\n708#2:1713\n696#2:1714\n708#2:1715\n696#2:1716\n708#2:1717\n696#2:1718\n708#2:1719\n696#2:1720\n708#2:1721\n696#2:1722\n708#2:1723\n696#2:1724\n708#2:1725\n696#2:1726\n708#2:1727\n696#2:1728\n708#2:1729\n696#2:1730\n708#2:1731\n696#2:1732\n708#2:1733\n696#2:1734\n708#2:1735\n696#2:1736\n708#2:1737\n696#2:1738\n708#2:1739\n696#2:1740\n708#2:1741\n696#2:1742\n708#2:1743\n696#2:1744\n708#2:1745\n696#2:1746\n708#2:1747\n696#2:1748\n708#2:1749\n696#2:1750\n708#2:1751\n696#2:1752\n708#2:1753\n696#2:1754\n708#2:1755\n696#2:1756\n708#2:1757\n696#2:1758\n708#2:1759\n696#2:1760\n708#2:1761\n696#2:1762\n708#2:1763\n696#2:1764\n708#2:1765\n696#2:1766\n708#2:1767\n696#2:1768\n708#2:1769\n696#2:1770\n708#2:1771\n696#2:1772\n708#2:1773\n696#2:1774\n708#2:1775\n696#2:1776\n708#2:1777\n696#2:1778\n708#2:1779\n696#2:1780\n708#2:1781\n696#2:1782\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldColors\n*L\n1342#1:1699\n1342#1:1700\n1343#1:1701\n1343#1:1702\n1344#1:1703\n1344#1:1704\n1345#1:1705\n1345#1:1706\n1346#1:1707\n1346#1:1708\n1347#1:1709\n1347#1:1710\n1348#1:1711\n1348#1:1712\n1349#1:1713\n1349#1:1714\n1350#1:1715\n1350#1:1716\n1351#1:1717\n1351#1:1718\n1353#1:1719\n1353#1:1720\n1354#1:1721\n1354#1:1722\n1355#1:1723\n1355#1:1724\n1356#1:1725\n1356#1:1726\n1357#1:1727\n1357#1:1728\n1358#1:1729\n1358#1:1730\n1359#1:1731\n1359#1:1732\n1360#1:1733\n1360#1:1734\n1361#1:1735\n1361#1:1736\n1362#1:1737\n1362#1:1738\n1363#1:1739\n1363#1:1740\n1364#1:1741\n1364#1:1742\n1365#1:1743\n1365#1:1744\n1366#1:1745\n1366#1:1746\n1367#1:1747\n1367#1:1748\n1368#1:1749\n1368#1:1750\n1369#1:1751\n1369#1:1752\n1370#1:1753\n1370#1:1754\n1371#1:1755\n1371#1:1756\n1372#1:1757\n1372#1:1758\n1373#1:1759\n1373#1:1760\n1374#1:1761\n1374#1:1762\n1375#1:1763\n1375#1:1764\n1376#1:1765\n1376#1:1766\n1377#1:1767\n1377#1:1768\n1378#1:1769\n1378#1:1770\n1379#1:1771\n1379#1:1772\n1380#1:1773\n1380#1:1774\n1381#1:1775\n1381#1:1776\n1382#1:1777\n1382#1:1778\n1383#1:1779\n1383#1:1780\n1384#1:1781\n1384#1:1782\n*E\n"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/material3/TextFieldColors;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    check-cast p1, Landroidx/compose/material3/TextFieldColors;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    return v1

    .line 27
    .line 28
    :cond_2
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    return v1

    .line 49
    .line 50
    :cond_4
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    return v1

    .line 60
    .line 61
    :cond_5
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    return v1

    .line 71
    .line 72
    :cond_6
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    return v1

    .line 82
    .line 83
    :cond_7
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    return v1

    .line 93
    .line 94
    :cond_8
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    return v1

    .line 104
    .line 105
    :cond_9
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    return v1

    .line 115
    .line 116
    :cond_a
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_b

    .line 125
    return v1

    .line 126
    :cond_b
    const/4 p1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_c

    .line 134
    return v1

    .line 135
    .line 136
    :cond_c
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_d

    .line 145
    return v1

    .line 146
    .line 147
    :cond_d
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-nez p1, :cond_e

    .line 156
    return v1

    .line 157
    .line 158
    :cond_e
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-nez p1, :cond_f

    .line 167
    return v1

    .line 168
    .line 169
    :cond_f
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_10

    .line 178
    return v1

    .line 179
    .line 180
    :cond_10
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-nez p1, :cond_11

    .line 189
    return v1

    .line 190
    .line 191
    :cond_11
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_12

    .line 200
    return v1

    .line 201
    .line 202
    :cond_12
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-nez p1, :cond_13

    .line 211
    return v1

    .line 212
    .line 213
    :cond_13
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-nez p1, :cond_14

    .line 222
    return v1

    .line 223
    .line 224
    :cond_14
    const-wide/16 v2, 0x0

    .line 225
    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-nez p1, :cond_15

    .line 233
    return v1

    .line 234
    .line 235
    :cond_15
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-nez p1, :cond_16

    .line 244
    return v1

    .line 245
    .line 246
    :cond_16
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-nez p1, :cond_17

    .line 255
    return v1

    .line 256
    .line 257
    :cond_17
    const-wide/16 v2, 0x0

    .line 258
    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 263
    move-result p1

    .line 264
    .line 265
    if-nez p1, :cond_18

    .line 266
    return v1

    .line 267
    .line 268
    :cond_18
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 274
    move-result p1

    .line 275
    .line 276
    if-nez p1, :cond_19

    .line 277
    return v1

    .line 278
    .line 279
    :cond_19
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 285
    move-result p1

    .line 286
    .line 287
    if-nez p1, :cond_1a

    .line 288
    return v1

    .line 289
    .line 290
    :cond_1a
    const-wide/16 v2, 0x0

    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 296
    move-result p1

    .line 297
    .line 298
    if-nez p1, :cond_1b

    .line 299
    return v1

    .line 300
    .line 301
    :cond_1b
    const-wide/16 v2, 0x0

    .line 302
    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-nez p1, :cond_1c

    .line 310
    return v1

    .line 311
    .line 312
    :cond_1c
    const-wide/16 v2, 0x0

    .line 313
    .line 314
    const-wide/16 v4, 0x0

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 318
    move-result p1

    .line 319
    .line 320
    if-nez p1, :cond_1d

    .line 321
    return v1

    .line 322
    .line 323
    :cond_1d
    const-wide/16 v2, 0x0

    .line 324
    .line 325
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 329
    move-result p1

    .line 330
    .line 331
    if-nez p1, :cond_1e

    .line 332
    return v1

    .line 333
    .line 334
    :cond_1e
    const-wide/16 v2, 0x0

    .line 335
    .line 336
    const-wide/16 v4, 0x0

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 340
    move-result p1

    .line 341
    .line 342
    if-nez p1, :cond_1f

    .line 343
    return v1

    .line 344
    .line 345
    :cond_1f
    const-wide/16 v2, 0x0

    .line 346
    .line 347
    const-wide/16 v4, 0x0

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 351
    move-result p1

    .line 352
    .line 353
    if-nez p1, :cond_20

    .line 354
    return v1

    .line 355
    .line 356
    :cond_20
    const-wide/16 v2, 0x0

    .line 357
    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 362
    move-result p1

    .line 363
    .line 364
    if-nez p1, :cond_21

    .line 365
    return v1

    .line 366
    .line 367
    :cond_21
    const-wide/16 v2, 0x0

    .line 368
    .line 369
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 373
    move-result p1

    .line 374
    .line 375
    if-nez p1, :cond_22

    .line 376
    return v1

    .line 377
    .line 378
    :cond_22
    const-wide/16 v2, 0x0

    .line 379
    .line 380
    const-wide/16 v4, 0x0

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 384
    move-result p1

    .line 385
    .line 386
    if-nez p1, :cond_23

    .line 387
    return v1

    .line 388
    .line 389
    :cond_23
    const-wide/16 v2, 0x0

    .line 390
    .line 391
    const-wide/16 v4, 0x0

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 395
    move-result p1

    .line 396
    .line 397
    if-nez p1, :cond_24

    .line 398
    return v1

    .line 399
    .line 400
    :cond_24
    const-wide/16 v2, 0x0

    .line 401
    .line 402
    const-wide/16 v4, 0x0

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 406
    move-result p1

    .line 407
    .line 408
    if-nez p1, :cond_25

    .line 409
    return v1

    .line 410
    .line 411
    :cond_25
    const-wide/16 v2, 0x0

    .line 412
    .line 413
    const-wide/16 v4, 0x0

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 417
    move-result p1

    .line 418
    .line 419
    if-nez p1, :cond_26

    .line 420
    return v1

    .line 421
    .line 422
    :cond_26
    const-wide/16 v2, 0x0

    .line 423
    .line 424
    const-wide/16 v4, 0x0

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 428
    move-result p1

    .line 429
    .line 430
    if-nez p1, :cond_27

    .line 431
    return v1

    .line 432
    .line 433
    :cond_27
    const-wide/16 v2, 0x0

    .line 434
    .line 435
    const-wide/16 v4, 0x0

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 439
    move-result p1

    .line 440
    .line 441
    if-nez p1, :cond_28

    .line 442
    return v1

    .line 443
    .line 444
    :cond_28
    const-wide/16 v2, 0x0

    .line 445
    .line 446
    const-wide/16 v4, 0x0

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 450
    move-result p1

    .line 451
    .line 452
    if-nez p1, :cond_29

    .line 453
    return v1

    .line 454
    .line 455
    :cond_29
    const-wide/16 v2, 0x0

    .line 456
    .line 457
    const-wide/16 v4, 0x0

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 461
    move-result p1

    .line 462
    .line 463
    if-nez p1, :cond_2a

    .line 464
    return v1

    .line 465
    .line 466
    :cond_2a
    const-wide/16 v2, 0x0

    .line 467
    .line 468
    const-wide/16 v4, 0x0

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 472
    move-result p1

    .line 473
    .line 474
    if-nez p1, :cond_2b

    .line 475
    return v1

    .line 476
    .line 477
    :cond_2b
    const-wide/16 v2, 0x0

    .line 478
    .line 479
    const-wide/16 v4, 0x0

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 483
    move-result p1

    .line 484
    .line 485
    if-nez p1, :cond_2c

    .line 486
    return v1

    .line 487
    :cond_2c
    return v0

    .line 488
    :cond_2d
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)I

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    mul-int/2addr v2, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
