.class public Lcom/taurusx/tax/w/a/s;
.super Lcom/taurusx/tax/w/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/a/s$w;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public i:Ljava/lang/String;

.field public m:Lcom/taurusx/tax/vast/VastConfig;

.field public p:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/y;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/s;->t:Z

    .line 7
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/s;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/a/s;->m:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method private z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V
    .locals 11

    const-string v0, "taurusx"

    const-string v1, "TaxInterAndRewardedImp parseAdm"

    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/w/a/s;->i:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, p2}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/c/y;)V

    .line 12
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taurusx/tax/w/a/s$z;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/a/s$z;-><init>(Lcom/taurusx/tax/w/a/s;J)V

    .line 13
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v2, p1, p2, v0}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object p2

    const-string v2, "html"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "link"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_4

    .line 22
    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v2, :cond_5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v4, p1, v0

    sget-object p1, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    .line 25
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v7

    .line 26
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    .line 27
    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/w/a/s;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V

    .line 8
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/w/c/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/taurusx/tax/w/c/z;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/c/y$z;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taurusx/tax/w/a/s;->m:Lcom/taurusx/tax/vast/VastConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/taurusx/tax/w/a/s;->t:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->o(Z)V

    .line 26
    .line 27
    iget v1, p0, Lcom/taurusx/tax/w/a/s;->g:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->s(I)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/taurusx/tax/w/a/s;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/s/s;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/c/y;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/a/c;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/taurusx/tax/w/a/s;->f:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/y;->w()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/c/z;->w(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/y;->z()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/c/z;->z(J)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->m()I

    .line 95
    move-result v2

    .line 96
    .line 97
    div-int/lit16 v2, v2, 0x3e8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->c(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->e()J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    const-wide/16 v4, 0x3e8

    .line 107
    div-long/2addr v2, v4

    .line 108
    long-to-int v2, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->o(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->I()I

    .line 115
    move-result v2

    .line 116
    .line 117
    div-int/lit16 v2, v2, 0x3e8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->a(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->P()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->y(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->g()I

    .line 131
    move-result v2

    .line 132
    .line 133
    div-int/lit16 v2, v2, 0x3e8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->y(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->O()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->c(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->L()Z

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->z(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->M()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->w(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->y()J

    .line 161
    move-result-wide v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lcom/taurusx/tax/w/c/z;->y(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->o()J

    .line 168
    move-result-wide v2

    .line 169
    div-long/2addr v2, v4

    .line 170
    long-to-int v2, v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->z(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->s()J

    .line 177
    move-result-wide v2

    .line 178
    div-long/2addr v2, v4

    .line 179
    long-to-int v2, v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->w(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->c()F

    .line 186
    move-result v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->z(F)V

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    const/4 v1, 0x0

    .line 192
    .line 193
    .line 194
    :cond_1
    :goto_0
    invoke-static {}, Lcom/taurusx/tax/w/a/s$w;->z()Lcom/taurusx/tax/w/a/s$w;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3, v0}, Lcom/taurusx/tax/w/a/s$w;->z(Ljava/lang/String;Lcom/taurusx/tax/w/c/z;)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/taurusx/tax/w/a/s;->p:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "splash"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Ljava/lang/String;)V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_2
    if-eqz v1, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->Q()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    new-instance v0, Ljava/io/File;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcom/taurusx/tax/f/o0/z;->z(Landroid/content/Context;)Ljava/io/File;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "/"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/taurusx/tax/f/k0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 288
    const/4 v1, 0x0

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Ljava/lang/String;Z)V

    .line 292
    goto :goto_1

    .line 293
    .line 294
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Ljava/lang/String;)V

    .line 298
    :goto_1
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/y;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/y;)V

    .line 3
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/s;->t:Z

    .line 4
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->o()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/a/s;->g:I

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/a/s;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/a/s;->p:Ljava/lang/String;

    return-void
.end method
