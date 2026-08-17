.class public Lcom/taurusx/tax/vast/VastManager$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/f/p0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/vast/VastManager;->onAggregationComplete(Lcom/taurusx/tax/vast/VastConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/vast/VastManager;

.field public final synthetic z:Lcom/taurusx/tax/vast/VastConfig;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/vast/VastManager;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public downloadEnd(Lcom/taurusx/tax/w/w;J)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;Lcom/taurusx/tax/vast/VastConfig;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/taurusx/tax/f/m;->w(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/taurusx/tax/vast/VastConfig;->setDownloadRetriedCount(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/taurusx/tax/vast/VastManager;->y(Lcom/taurusx/tax/vast/VastManager;)Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v0, p2, p3}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    const-string v3, "taurusx"

    .line 60
    .line 61
    if-lt v1, v2, :cond_2

    .line 62
    .line 63
    const-string v1, "Failed to download VAST video."

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/vast/VastConfig;->setDownloadRetriedCount(I)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/vast/VastConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->y(Lcom/taurusx/tax/vast/VastManager;)Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 92
    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    sget-object p1, Lcom/taurusx/tax/w/w;->MP4_URL_FAILED:Lcom/taurusx/tax/w/w;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    const-string p1, "retry download"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/taurusx/tax/vast/VastManager;->w(Lcom/taurusx/tax/vast/VastManager;)I

    .line 111
    const/4 p1, 0x1

    .line 112
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkVideoBeans()Ljava/util/ArrayList;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, p1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    .line 128
    move-result v2

    .line 129
    sub-int/2addr v1, v2

    .line 130
    .line 131
    if-ltz v1, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, p1

    .line 137
    .line 138
    iget-object v2, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    .line 142
    move-result v2

    .line 143
    sub-int/2addr v1, v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/taurusx/tax/vast/VastVideoBean;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastVideoBean;->getUrl()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/vast/VastConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastVideoBean;->getWidth()I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/vast/VastConfig;->setVideoWidth(I)V

    .line 168
    .line 169
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastVideoBean;->getHeight()I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/taurusx/tax/vast/VastConfig;->setVideoHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    :catch_0
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "networkMediaFileUrl:"

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ",width: "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getVideoWidth()I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, ",height: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getVideoHeight()I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/taurusx/tax/vast/VastManager;->c(Lcom/taurusx/tax/vast/VastManager;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;Lcom/taurusx/tax/vast/VastConfig;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/taurusx/tax/f/m;->w(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_4
    iget-object p2, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    if-eqz p2, :cond_5

    .line 267
    .line 268
    const-string p3, ".mp"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    move-result p3

    .line 273
    .line 274
    if-eqz p3, :cond_5

    .line 275
    .line 276
    const-string p3, "4"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    :cond_5
    iget-object p3, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 283
    .line 284
    .line 285
    invoke-static {p3}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    .line 286
    move-result p3

    .line 287
    int-to-long v0, p3

    .line 288
    .line 289
    const-wide/16 v2, 0x1f4

    .line 290
    mul-long/2addr v0, v2

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2, v0, v1, p0}, Lcom/taurusx/tax/f/p0/z;->z(ILjava/lang/String;JLcom/taurusx/tax/f/p0/w;)V

    .line 294
    :goto_0
    return-void

    .line 295
    .line 296
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    .line 302
    move-result v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/vast/VastConfig;->setDownloadRetriedCount(I)V

    .line 306
    .line 307
    iget-object p1, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lcom/taurusx/tax/vast/VastManager;->y(Lcom/taurusx/tax/vast/VastManager;)Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$w;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 314
    .line 315
    sget-object v1, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V

    .line 319
    return-void
.end method

.method public downloadStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$w;->w:Lcom/taurusx/tax/vast/VastManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/taurusx/tax/vast/VastManager;->y(Lcom/taurusx/tax/vast/VastManager;)Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoDownloadStart()V

    .line 16
    return-void
.end method
