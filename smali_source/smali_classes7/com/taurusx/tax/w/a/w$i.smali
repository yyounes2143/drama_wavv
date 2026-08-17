.class public Lcom/taurusx/tax/w/a/w$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/w;

.field public final synthetic z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/w;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/a/w$i;->z:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->z:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->z:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "banner width= "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, " height = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "taurusx"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->j(Lcom/taurusx/tax/w/a/w;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;Z)Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "vast"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->c(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->t(Lcom/taurusx/tax/w/a/w;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "native"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->g(Lcom/taurusx/tax/w/a/w;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v1, "html"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->f(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/g/z;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/g/z;->loadHtmlResponse(Ljava/lang/String;)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const-string v1, "link"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->f(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/g/z;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 196
    .line 197
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/a/y;->w(J)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;)J

    .line 214
    move-result-wide v0

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    cmp-long v0, v0, v2

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    move-result-wide v0

    .line 225
    .line 226
    iget-object v4, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;)J

    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v0, v4

    .line 232
    move-wide v5, v0

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    move-wide v5, v2

    .line 235
    .line 236
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/y;->z()J

    .line 240
    move-result-wide v0

    .line 241
    .line 242
    cmp-long v0, v0, v2

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    move-result-wide v0

    .line 249
    .line 250
    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/taurusx/tax/w/a/y;->z()J

    .line 254
    move-result-wide v2

    .line 255
    .line 256
    sub-long v2, v0, v2

    .line 257
    :cond_7
    move-wide v7, v2

    .line 258
    .line 259
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 260
    .line 261
    iget-object v4, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 262
    .line 263
    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 267
    move-result v10

    .line 268
    const/4 v9, 0x0

    .line 269
    .line 270
    const-string v11, ""

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v11}, Lcom/taurusx/tax/w/s/s;->z(JJZILjava/lang/String;)V

    .line 274
    .line 275
    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/taurusx/tax/f/k0;->c(Lcom/taurusx/tax/w/c/y;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/z;->o()V

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_9
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Landroid/view/ViewGroup;)V

    .line 299
    :goto_2
    return-void
.end method
