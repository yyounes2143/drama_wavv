.class public Lcom/taurusx/tax/w/a/n;
.super Lcom/taurusx/tax/w/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/a/n$y;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lcom/taurusx/tax/vast/VastConfig;

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
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/n;->t:Z

    .line 7
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/n;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/a/n;->g:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method private z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V
    .locals 12

    const-string v0, "taurusx"

    const-string v1, "TaxSplashImp parseAdm"

    .line 4
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/w/a/n;->f:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "native"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "f_d1d8b624"

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p2, v2}, Lcom/taurusx/tax/w/s/s;->z(I)V

    .line 12
    :cond_1
    new-instance p2, Lcom/taurusx/tax/w/a/n$z;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/a/n$z;-><init>(Lcom/taurusx/tax/w/a/n;J)V

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lcom/taurusx/tax/f/i;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/f/i$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 13
    :catch_0
    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v3, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v5, p1, v0

    sget-object p1, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    .line 15
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v8

    .line 16
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    .line 17
    invoke-virtual/range {v3 .. v11}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_8

    .line 19
    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    new-instance v2, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, p2}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/c/y;)V

    .line 22
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taurusx/tax/w/a/n$w;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/a/n$w;-><init>(Lcom/taurusx/tax/w/a/n;J)V

    .line 23
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-virtual {v2, p1, p2, v0}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object p2

    const-string v2, "html"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "link"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    goto :goto_0

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz p1, :cond_7

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    .line 33
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v5

    .line 34
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    move-object v0, p1

    .line 35
    invoke-virtual/range {v0 .. v8}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_8

    .line 37
    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    :cond_8
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
    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/w/a/n;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V

    .line 8
    return-void
.end method

.method public o()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/w/c/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/taurusx/tax/w/c/z;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/y;->z()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/c/z;->z(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/y;->w()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/c/z;->w(J)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    const-string v3, "/"

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v7, "native"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->y(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/c/y$z;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/s/s;)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/c/y;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/a/c;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->L()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->M()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->w(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->y()J

    .line 106
    move-result-wide v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7, v8}, Lcom/taurusx/tax/w/c/z;->y(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->o()J

    .line 113
    move-result-wide v7

    .line 114
    div-long/2addr v7, v5

    .line 115
    long-to-int v1, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->c()F

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(F)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/a/n$y;->z()Lcom/taurusx/tax/w/a/n$y;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5, v0}, Lcom/taurusx/tax/w/a/n$y;->z(Ljava/lang/String;Lcom/taurusx/tax/w/c/z;)V

    .line 135
    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->Q()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    new-instance v0, Ljava/io/File;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcom/taurusx/tax/f/o0/z;->z(Landroid/content/Context;)Ljava/io/File;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/taurusx/tax/f/k0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Ljava/lang/String;Z)V

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Ljava/lang/String;)V

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->y(Ljava/lang/String;)V

    .line 221
    .line 222
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/c/y$z;)V

    .line 226
    .line 227
    iget-object v1, p0, Lcom/taurusx/tax/w/a/n;->g:Lcom/taurusx/tax/vast/VastConfig;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 231
    .line 232
    iget-boolean v1, p0, Lcom/taurusx/tax/w/a/n;->t:Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->o(Z)V

    .line 236
    .line 237
    iget-object v1, p0, Lcom/taurusx/tax/w/a/n;->f:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Ljava/lang/String;)V

    .line 241
    .line 242
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/s/s;)V

    .line 246
    .line 247
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/c/y;)V

    .line 251
    .line 252
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/a/c;)V

    .line 256
    .line 257
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 258
    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->m()I

    .line 281
    move-result v1

    .line 282
    .line 283
    div-int/lit16 v1, v1, 0x3e8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->c(I)V

    .line 287
    const/4 v1, 0x5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->o(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->I()I

    .line 294
    move-result v1

    .line 295
    .line 296
    div-int/lit16 v1, v1, 0x3e8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->a(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->P()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->y(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->g()I

    .line 310
    move-result v1

    .line 311
    .line 312
    div-int/lit16 v1, v1, 0x3e8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->y(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->O()Z

    .line 319
    move-result v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->c(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->L()Z

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->M()Z

    .line 333
    move-result v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->w(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->y()J

    .line 340
    move-result-wide v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v7, v8}, Lcom/taurusx/tax/w/c/z;->y(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->o()J

    .line 347
    move-result-wide v7

    .line 348
    div-long/2addr v7, v5

    .line 349
    long-to-int v1, v7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->s()J

    .line 356
    move-result-wide v7

    .line 357
    div-long/2addr v7, v5

    .line 358
    long-to-int v1, v7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->w(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->c()F

    .line 365
    move-result v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(F)V

    .line 369
    .line 370
    .line 371
    :cond_3
    invoke-static {}, Lcom/taurusx/tax/w/a/n$y;->z()Lcom/taurusx/tax/w/a/n$y;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5, v0}, Lcom/taurusx/tax/w/a/n$y;->z(Ljava/lang/String;Lcom/taurusx/tax/w/c/z;)V

    .line 378
    .line 379
    if-eqz v4, :cond_4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->Q()Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-nez v0, :cond_4

    .line 396
    .line 397
    new-instance v0, Ljava/io/File;

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lcom/taurusx/tax/f/o0/z;->z(Landroid/content/Context;)Ljava/io/File;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Lcom/taurusx/tax/f/k0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Ljava/lang/String;Z)V

    .line 450
    goto :goto_0

    .line 451
    .line 452
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Ljava/lang/String;)V

    .line 456
    :goto_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/y;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/y;)V

    .line 3
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/n;->t:Z

    return-void
.end method
