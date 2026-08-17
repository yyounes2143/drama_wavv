.class public Lcom/taurusx/tax/w/a/o$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->x(Lcom/taurusx/tax/w/a/o;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    iput-wide v2, p1, Lcom/taurusx/tax/w/s/a;->z:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/w/s/z;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result p2

    .line 57
    float-to-int p2, p2

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->w:J

    .line 85
    .line 86
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->y:J

    .line 97
    .line 98
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->c:J

    .line 109
    .line 110
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/s/a;->z(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 127
    move-result v2

    .line 128
    float-to-int v2, v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/s/z;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 145
    move-result p2

    .line 146
    float-to-int p2, p2

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/s/z;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 163
    move-result v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    move-result-wide v2

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->z(Ljava/lang/String;)V

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "the coordinate info "

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    const-string v0, "CoordinateInfo"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 236
    .line 237
    iget-object v0, p2, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p2}, Lcom/taurusx/tax/f/k0;->z(Lcom/taurusx/tax/w/c/y;Lcom/taurusx/tax/w/s/z;)Z

    .line 245
    move-result p2

    .line 246
    .line 247
    if-eqz p2, :cond_2

    .line 248
    .line 249
    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, p2, v0}, Lcom/taurusx/tax/w/a/o$o;->z(Landroid/view/View;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 263
    :cond_2
    :goto_0
    return v1
.end method

.method public z(Landroid/view/View;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "vast"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lcom/taurusx/tax/w/a/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v0, "native"

    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/taurusx/tax/w/a/o;->b(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p1, v2}, Lcom/taurusx/tax/w/a/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Z

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, p2, p3}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$o;->z:Lcom/taurusx/tax/w/a/o;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :catch_0
    return-void
.end method
