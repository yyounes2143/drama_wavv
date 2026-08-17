.class public Lcom/taurusx/tax/ui/TaxVideoActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/ui/TaxMediaView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPlayEnd()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "onPlayEnd, realPlayProgress: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->v(Lcom/taurusx/tax/ui/TaxVideoActivity;)J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "taurusx"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->j(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/a/c;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/a/c;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdVideoEnd()V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    .line 65
    :cond_1
    return-void
.end method

.method public onPlayFailed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 3
    .line 4
    const-string v1, "405"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->j(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    .line 13
    return-void
.end method

.method public onPlayProgress(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;II)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;I)V

    .line 19
    return-void
.end method

.method public onPlayStart()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/a/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/a/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdVideoStart()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->s(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/RelativeLayout;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;I)I

    .line 42
    .line 43
    new-instance v8, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    const-string v0, "totalDuration"

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    .line 115
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const-string v0, "spendTime"

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v1

    .line 124
    .line 125
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->n(Lcom/taurusx/tax/ui/TaxVideoActivity;)J

    .line 129
    move-result-wide v3

    .line 130
    sub-long/2addr v1, v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    :goto_0
    const-string v0, "show_type"

    .line 139
    const/4 v1, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    :goto_2
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->t(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y$z;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    const-wide/16 v5, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    .line 167
    const-string v4, "PLAY_START"

    .line 168
    .line 169
    .line 170
    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->g(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/vast/VastConfig;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->g(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/vast/VastConfig;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;Z)V

    .line 207
    .line 208
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;I)V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->m(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->p(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 232
    return-void
.end method

.method public onProgress(II)V
    .locals 5

    .line 1
    .line 2
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->i(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 11
    int-to-long v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;J)J

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, p1

    .line 26
    .line 27
    div-int/lit16 p2, p2, 0x3e8

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-lez p2, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/TextView;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "s"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 62
    move-result p2

    .line 63
    .line 64
    if-ne p2, v0, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->l(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 70
    move-result p2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->e(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 77
    move-result p2

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->C()J

    .line 103
    move-result-wide v1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->l()J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    :goto_1
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->getDuration()I

    .line 132
    move-result v3

    .line 133
    .line 134
    div-int/lit16 v3, v3, 0x3e8

    .line 135
    .line 136
    if-le v3, p2, :cond_8

    .line 137
    .line 138
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 142
    move-result v3

    .line 143
    .line 144
    if-ne v3, v0, :cond_3

    .line 145
    .line 146
    div-int/lit16 v3, p1, 0x3e8

    .line 147
    .line 148
    if-le v3, p2, :cond_3

    .line 149
    .line 150
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->M(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z

    .line 162
    .line 163
    :cond_3
    div-int/lit16 v0, p1, 0x3e8

    .line 164
    .line 165
    if-le v0, p2, :cond_4

    .line 166
    .line 167
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->S(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 171
    .line 172
    :cond_4
    const/16 v3, 0x8

    .line 173
    const/4 v4, 0x0

    .line 174
    .line 175
    if-le v0, p2, :cond_5

    .line 176
    .line 177
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->i(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-nez p2, :cond_5

    .line 184
    .line 185
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->k(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->u(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->x(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->h(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_5
    int-to-long p1, p1

    .line 221
    .line 222
    cmp-long p1, p1, v1

    .line 223
    .line 224
    if-lez p1, :cond_8

    .line 225
    .line 226
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->k(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->u(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->x(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->h(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 267
    move-result p1

    .line 268
    .line 269
    if-ne p1, v0, :cond_7

    .line 270
    .line 271
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->M(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-nez p1, :cond_7

    .line 278
    .line 279
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z

    .line 283
    .line 284
    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->S(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 288
    :cond_8
    :goto_2
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;II)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->p(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->p(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$g;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 57
    return-void
.end method
