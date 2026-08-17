.class public final Lcom/fyber/inneractive/sdk/renderers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/j;

.field public final b:Landroid/widget/RelativeLayout;

.field public c:F

.field public d:I

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lcom/fyber/inneractive/sdk/renderers/f;

.field public final j:Lcom/fyber/inneractive/sdk/renderers/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 10
    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/b;-><init>(Lcom/fyber/inneractive/sdk/renderers/d;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->b:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/d;->i:Lcom/fyber/inneractive/sdk/renderers/f;

    .line 32
    .line 33
    new-instance p1, Lcom/fyber/inneractive/sdk/util/j;

    .line 34
    .line 35
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/c;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/renderers/c;-><init>()V

    .line 39
    const/4 p3, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/util/j;-><init>(ILcom/fyber/inneractive/sdk/util/i;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/util/j;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IAVisibilityTracker: onCheckVisibility"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    iget v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 12
    int-to-float v2, v2

    .line 13
    .line 14
    const/high16 v3, 0x42c80000    # 100.0f

    .line 15
    div-float/2addr v2, v3

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/util/j;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/j;->b:Lcom/fyber/inneractive/sdk/util/i;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    :cond_0
    check-cast v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/d;->b:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 67
    move-result v6

    .line 68
    mul-int/2addr v6, v5

    .line 69
    int-to-float v5, v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v3

    .line 78
    mul-int/2addr v3, v6

    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr v5, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    .line 84
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/util/j;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 90
    .line 91
    iput v5, p0, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 92
    .line 93
    cmpl-float v3, v5, v2

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    if-ltz v3, :cond_2

    .line 98
    .line 99
    iget v3, p0, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 100
    .line 101
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 102
    mul-float/2addr v3, v6

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 109
    sub-long/2addr v6, v8

    .line 110
    long-to-float v6, v6

    .line 111
    .line 112
    cmpg-float v3, v3, v6

    .line 113
    .line 114
    if-gez v3, :cond_2

    .line 115
    .line 116
    cmp-long v3, v8, v4

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    move v3, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v3, v1

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x2

    .line 131
    .line 132
    new-array v8, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v6, v8, v1

    .line 135
    .line 136
    aput-object v7, v8, v0

    .line 137
    .line 138
    const-string v6, "BannerVisibilityTracker | visible = %s, minVis = %f"

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->i:Lcom/fyber/inneractive/sdk/renderers/f;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 158
    .line 159
    new-array v2, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v3, "BannerVisibilityTracker | firing viewable"

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->i:Lcom/fyber/inneractive/sdk/renderers/f;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    :try_start_0
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    move-object v4, v3

    .line 177
    .line 178
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/O;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/O;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 187
    .line 188
    check-cast v3, Lcom/fyber/inneractive/sdk/response/f;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 200
    move-result v4

    .line 201
    .line 202
    if-lez v4, :cond_6

    .line 203
    .line 204
    const-string v4, "%sfiring banner mrc visibility impression!"

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v2, v0, v1

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    const-string v0, "MRC_VISIBILITY_IMPRESSION"

    .line 218
    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/network/Z;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 233
    .line 234
    cmpg-float v1, v0, v2

    .line 235
    .line 236
    if-gez v1, :cond_4

    .line 237
    .line 238
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_4
    cmpl-float v0, v0, v2

    .line 242
    .line 243
    if-ltz v0, :cond_5

    .line 244
    .line 245
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 246
    .line 247
    cmp-long v0, v0, v4

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    move-result-wide v0

    .line 254
    .line 255
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 256
    .line 257
    :cond_5
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 265
    .line 266
    const-wide/16 v2, 0x32

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    :catch_0
    :cond_6
    :goto_3
    return-void
.end method
