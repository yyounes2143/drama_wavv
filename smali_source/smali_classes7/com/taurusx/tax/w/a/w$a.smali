.class public Lcom/taurusx/tax/w/a/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    goto/16 :goto_2

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
    iget-object p2, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

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
    move-result-wide v3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;)J

    .line 74
    move-result-wide v7

    .line 75
    .line 76
    sub-long v4, v3, v7

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
    iget-object p2, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 116
    .line 117
    iget-object p2, p1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 131
    .line 132
    iget-object p2, p1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/taurusx/tax/w/a/w;->w(Lcom/taurusx/tax/w/a/w;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 146
    .line 147
    iget-object p2, p1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/taurusx/tax/w/a/w;->y(Lcom/taurusx/tax/w/a/w;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 161
    .line 162
    iget-object p2, p1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/taurusx/tax/w/a/w;->c(Lcom/taurusx/tax/w/a/w;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    :cond_5
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->h(Lcom/taurusx/tax/w/a/w;)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;Z)Z

    .line 184
    .line 185
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->b(Lcom/taurusx/tax/w/a/w;)V

    .line 189
    return-void

    .line 190
    .line 191
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    .line 199
    .line 200
    :cond_7
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 201
    .line 202
    iget-object v2, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    move-result-wide v3

    .line 209
    .line 210
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$a;->z:Lcom/taurusx/tax/w/a/w;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;)J

    .line 214
    move-result-wide v5

    .line 215
    .line 216
    sub-long v4, v3, v5

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    .line 222
    move-result p1

    .line 223
    .line 224
    add-int/lit8 v0, p1, 0x1

    .line 225
    :cond_8
    move v6, v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 229
    move-result v7

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    const/4 v3, 0x1

    .line 235
    move-wide v9, p3

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    .line 239
    :cond_9
    return-void
.end method

.method public onVastVideoDownloadStart()V
    .locals 0

    .line 1
    return-void
.end method
