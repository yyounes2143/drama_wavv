.class Lcom/applovin/impl/p1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/p1;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/p1;Lcom/applovin/impl/p1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/p1$e;-><init>(Lcom/applovin/impl/p1;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/p1;->o:J

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p1$e;->a()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v1, "AppLovinFullscreenActivity"

    .line 17
    .line 18
    const-string v2, "Clicking through graphic"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/applovin/impl/p1;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 31
    .line 32
    iget v0, p1, Lcom/applovin/impl/p1;->x:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, Lcom/applovin/impl/p1;->x:I

    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 5
    .line 6
    const-string v2, "AppLovinFullscreenActivity"

    .line 7
    .line 8
    if-ne p1, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/impl/l4;->O1:Lcom/applovin/impl/l4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/applovin/impl/p1;->c(Lcom/applovin/impl/p1;)I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "javascript:al_onCloseButtonTapped("

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/applovin/impl/p1;->b(Lcom/applovin/impl/p1;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ","

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 65
    .line 66
    iget v3, v3, Lcom/applovin/impl/p1;->w:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 75
    .line 76
    iget v1, v1, Lcom/applovin/impl/p1;->x:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ");"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/applovin/impl/p1;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Handling close button tap "

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v3, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/applovin/impl/p1;->b(Lcom/applovin/impl/p1;)I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, " with multi close delay: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    :cond_1
    if-eqz p1, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/applovin/impl/p1;->b(Lcom/applovin/impl/p1;)I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-gt v0, v1, :cond_2

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/applovin/impl/p1;->d(Lcom/applovin/impl/p1;)Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    move-result-wide v3

    .line 171
    .line 172
    iget-object v1, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 173
    .line 174
    iget-wide v5, v1, Lcom/applovin/impl/p1;->o:J

    .line 175
    sub-long/2addr v3, v5

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->J()Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    move-result v1

    .line 197
    .line 198
    iget-object v3, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lcom/applovin/impl/p1;->b(Lcom/applovin/impl/p1;)I

    .line 202
    move-result v3

    .line 203
    .line 204
    if-le v1, v3, :cond_3

    .line 205
    .line 206
    iget-object v1, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 207
    .line 208
    iget-object v3, v1, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/applovin/impl/p1;->b(Lcom/applovin/impl/p1;)I

    .line 212
    move-result v1

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lcom/applovin/impl/adview/e$a;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/applovin/impl/adview/g;->a(Lcom/applovin/impl/adview/e$a;)V

    .line 222
    .line 223
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "Scheduling next close button with delay: "

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    iget-object v3, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lcom/applovin/impl/p1;->b(Lcom/applovin/impl/p1;)I

    .line 248
    move-result v3

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 267
    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/applovin/impl/p1;->b(Lcom/applovin/impl/p1;)I

    .line 279
    move-result v2

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result p1

    .line 290
    int-to-long v2, p1

    .line 291
    .line 292
    new-instance p1, Lcom/applovin/impl/Z2;

    .line 293
    const/4 v4, 0x0

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p0, v4}, Lcom/applovin/impl/Z2;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 300
    goto :goto_1

    .line 301
    .line 302
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/applovin/impl/p1;->c()V

    .line 306
    goto :goto_1

    .line 307
    .line 308
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-object v0, p0, Lcom/applovin/impl/p1$e;->a:Lcom/applovin/impl/p1;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "Unhandled click on widget: "

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_7
    :goto_1
    return-void
.end method
