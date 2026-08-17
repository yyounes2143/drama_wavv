.class public Lcom/taurusx/tax/w/a/a$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/a;

.field public final synthetic z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "onVastVideoConfigurationPrepared "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->toJsonString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "TaxBaseImp"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    .line 47
    move-result p2

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->isDownloadFromCache()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    move v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p2

    .line 59
    .line 60
    :goto_1
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    .line 61
    .line 62
    iget-object v2, p2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;)J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    sub-long v4, v0, v3

    .line 77
    .line 78
    sget-object p2, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 82
    move-result v7

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    const-string v8, ""

    .line 86
    move-wide v9, p3

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;

    .line 95
    .line 96
    new-instance p1, Lcom/taurusx/tax/w/c/w;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Lcom/taurusx/tax/w/c/w;-><init>()V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/taurusx/tax/w/a/a;->w(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/vast/VastConfig;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/taurusx/tax/w/a/a;->w(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/vast/VastConfig;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/c/w;->o(Ljava/lang/String;)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string p3, "f_154c3415"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/c/w;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    :goto_2
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string p3, "f_7f967f08"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/c/w;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    .line 154
    .line 155
    const-string p3, "f_7ecb3c67"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/c/w;->z(Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    .line 165
    .line 166
    const-string p3, "f_bf43a050"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/c/w;->y(Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string p3, "f_414fe92f"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result p2

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    sget p3, Lcom/taurusx/tax/R$string;->taurusx_ads_know_more:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_5
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->z:Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/c/w;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object p2, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Lcom/taurusx/tax/w/c/w;)Lcom/taurusx/tax/w/c/w;

    .line 213
    .line 214
    iget-object p1, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    .line 232
    .line 233
    :cond_7
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    .line 234
    .line 235
    iget-object v2, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    move-result-wide v3

    .line 242
    .line 243
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$z;->w:Lcom/taurusx/tax/w/a/a;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;)J

    .line 247
    move-result-wide v5

    .line 248
    .line 249
    sub-long v4, v3, v5

    .line 250
    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    .line 255
    move-result p1

    .line 256
    .line 257
    add-int/lit8 v0, p1, 0x1

    .line 258
    :cond_8
    move v6, v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 262
    move-result v7

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    const/4 v3, 0x1

    .line 268
    move-wide v9, p3

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    .line 272
    :cond_9
    :goto_5
    return-void
.end method

.method public onVastVideoDownloadStart()V
    .locals 0

    .line 1
    return-void
.end method
