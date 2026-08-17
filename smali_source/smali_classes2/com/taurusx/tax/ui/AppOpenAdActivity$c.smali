.class public Lcom/taurusx/tax/ui/AppOpenAdActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/ui/TaxMediaView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenAdActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/AppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPlayEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/a/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/a/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdVideoEnd()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    .line 35
    :cond_1
    return-void
.end method

.method public onPlayFailed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 3
    .line 4
    const-string v1, "405"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onPlayProgress(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

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
    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;II)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;I)V

    .line 19
    return-void
.end method

.method public onPlayStart()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 10
    move-result v0

    .line 11
    .line 12
    div-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->t(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->t(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenAdActivity;I)I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->M(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/TextView;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->D(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "s"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/os/Handler;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-wide/16 v1, 0x3e8

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/a/c;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/a/c;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdVideoStart()V

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/RelativeLayout;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    new-instance v10, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    const-string/jumbo v0, "totalDuration"

    .line 109
    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$w$w;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$w$w;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    .line 139
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const-string v0, "spendTime"

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide v1

    .line 148
    .line 149
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v(Lcom/taurusx/tax/ui/AppOpenAdActivity;)J

    .line 153
    move-result-wide v4

    .line 154
    sub-long/2addr v1, v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    .line 159
    :cond_2
    const-string v0, "show_type"

    .line 160
    const/4 v1, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    :catch_0
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$z;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    .line 184
    const-string v6, "PLAY_START"

    .line 185
    .line 186
    .line 187
    invoke-static/range {v4 .. v11}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/vast/VastConfig;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/vast/VastConfig;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v3}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;Z)V

    .line 223
    .line 224
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;I)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 248
    return-void
.end method

.method public onProgress(II)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;J)J

    .line 7
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
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

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
    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;II)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 57
    return-void
.end method
