.class Lcom/applovin/impl/b5;
.super Lcom/applovin/impl/z4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/applovin/impl/a7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a7;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskCacheVastAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/z4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 8
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/l4;->C4:Lcom/applovin/impl/l4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/z4;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Failed to cache JavaScript resource: "

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p1
.end method

.method private l()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->t1()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->f1()Lcom/applovin/impl/d7;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/d7;->e()Lcom/applovin/impl/i7;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/i7;->c()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v1, ""

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/i7;->b()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_11

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "Companion ad does not have any resources attached. Skipping..."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/i7;->d()Lcom/applovin/impl/i7$a;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    sget-object v4, Lcom/applovin/impl/i7$a;->b:Lcom/applovin/impl/i7$a;

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    const-string v6, "..."

    .line 86
    const/4 v7, 0x1

    .line 87
    .line 88
    if-ne v3, v4, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v8, "Caching static companion ad at "

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v2, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/applovin/impl/i7;->a(Landroid/net/Uri;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_11

    .line 145
    .line 146
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "Failed to cache static companion ad"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/i7;->d()Lcom/applovin/impl/i7$a;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    sget-object v4, Lcom/applovin/impl/i7$a;->d:Lcom/applovin/impl/i7$a;

    .line 162
    .line 163
    if-ne v3, v4, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v8, "Begin caching HTML companion ad. Fetching from "

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_7
    const/4 v2, 0x0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1, v2, v5}, Lcom/applovin/impl/z4;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 221
    .line 222
    const-string v4, "HTML fetched. Caching HTML now..."

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    iget-object v3, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/applovin/impl/i7;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v4, "Unable to load companion ad resources from "

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 285
    .line 286
    const-string v4, "Caching provided HTML for companion ad. No fetch required. HTML: "

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v2, v1, v3}, Lcom/applovin/impl/adview/C;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 290
    .line 291
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 292
    .line 293
    sget-object v3, Lcom/applovin/impl/l4;->B4:Lcom/applovin/impl/l4;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v2}, Lcom/applovin/impl/b5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    iget-object v3, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/applovin/impl/i7;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 328
    goto :goto_2

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/i7;->d()Lcom/applovin/impl/i7$a;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    sget-object v1, Lcom/applovin/impl/i7$a;->c:Lcom/applovin/impl/i7$a;

    .line 335
    .line 336
    if-ne v0, v1, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 347
    .line 348
    const-string v2, "Skip caching of iFrame resource..."

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    goto :goto_2

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 363
    .line 364
    const-string v2, "Failed to retrieve non-video resources from companion ad. Skipping..."

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    goto :goto_2

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 379
    .line 380
    const-string v2, "No companion ad provided. Skipping..."

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    goto :goto_2

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 395
    .line 396
    const-string v2, "Companion ad caching disabled. Skipping..."

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_11
    :goto_2
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/a7;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->h1()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->W()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/z4;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/a7;->isOpenMeasurementEnabled()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/w3;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/applovin/impl/w3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/applovin/impl/a7;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Finish caching HTML template "

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v3, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/applovin/impl/a7;->h1()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, " for ad #"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "Unable to load HTML template"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->u1()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->o1()Lcom/applovin/impl/n7;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->p1()Lcom/applovin/impl/o7;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/o7;->e()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/z4;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Video file successfully cached into: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/o7;->a(Landroid/net/Uri;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Failed to cache video file: "

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "Video caching disabled. Skipping..."

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/s3;->f()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/applovin/impl/z4;->a(I)V

    .line 13
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/y3;->h()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/applovin/impl/z4;->e()V

    .line 13
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/z4;->run()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->H0()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Begin caching for VAST "

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v4, "streaming "

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v4, ""

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "ad #"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/applovin/impl/z4;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "..."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->i()V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->r1()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/applovin/impl/b5;->e()V

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->i1()Lcom/applovin/impl/a7$c;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget-object v1, Lcom/applovin/impl/a7$c;->a:Lcom/applovin/impl/a7$c;

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/applovin/impl/b5;->l()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/applovin/impl/b5;->m()V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/b5;->n()V

    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->r1()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/applovin/impl/b5;->e()V

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->i1()Lcom/applovin/impl/a7$c;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/applovin/impl/b5;->n()V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/b5;->l()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/applovin/impl/b5;->m()V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->i()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/applovin/impl/b5;->l()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/applovin/impl/b5;->n()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/applovin/impl/b5;->m()V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/applovin/impl/b5;->e()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Finished caching VAST ad #"

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v3, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/a7;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->s1()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->j()V

    .line 200
    return-void
.end method
