.class public final Lcom/dramawave/feature/home/detail/widget/DanmuView$b;
.super Ljava/lang/Thread;
.source "DanmuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/widget/DanmuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDanmuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanmuView.kt\ncom/dramawave/feature/home/detail/widget/DanmuView$DrawThread\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,614:1\n1869#2,2:615\n*S KotlinDebug\n*F\n+ 1 DanmuView.kt\ncom/dramawave/feature/home/detail/widget/DanmuView$DrawThread\n*L\n519#1:615,2\n*E\n"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field final synthetic c:Lcom/dramawave/feature/home/detail/widget/DanmuView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/widget/DanmuView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->c:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 3
    .line 4
    const-string p1, "DanmuView"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->a:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->a:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->c:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->access$isPaused$p(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->c:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->access$isVisible$p(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->b:J

    .line 27
    .line 28
    sub-long v2, v0, v2

    .line 29
    long-to-float v2, v2

    .line 30
    .line 31
    .line 32
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 33
    div-float/2addr v2, v3

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->b:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->c:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->access$checkWaitingQueue(Lcom/dramawave/feature/home/detail/widget/DanmuView;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->c:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->access$getQueueLock$p(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->c:Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 49
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->access$getDanmuList$p(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lg2/a;

    .line 82
    .line 83
    const/high16 v5, 0x42b40000    # 90.0f

    .line 84
    mul-float/2addr v5, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 95
    mul-float/2addr v5, v6

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->access$isRtlLayout(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lg2/a;->i()F

    .line 105
    move-result v6

    .line 106
    add-float/2addr v6, v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lg2/a;->j(F)V

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v4}, Lg2/a;->i()F

    .line 117
    move-result v6

    .line 118
    sub-float/2addr v6, v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lg2/a;->j(F)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->access$isRtlLayout(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lg2/a;->i()F

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    .line 138
    cmpl-float v5, v5, v6

    .line 139
    .line 140
    if-lez v5, :cond_0

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v4}, Lg2/a;->i()F

    .line 145
    move-result v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lg2/a;->h()F

    .line 149
    move-result v6

    .line 150
    add-float/2addr v5, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    cmpg-float v5, v5, v6

    .line 154
    .line 155
    if-gez v5, :cond_0

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->access$getLineHeights$p(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Ljava/util/Map;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lg2/a;->d()I

    .line 166
    move-result v4

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 196
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    :try_start_2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 201
    const/4 v4, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->access$getDanmuList$p(Lcom/dramawave/feature/home/detail/widget/DanmuView;)Ljava/util/List;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    :catch_0
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    check-cast v4, Lg2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_3
    invoke-static {v1, v2, v4}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->access$drawDanmu(Lcom/dramawave/feature/home/detail/widget/DanmuView;Landroid/graphics/Canvas;Lg2/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    goto :goto_4

    .line 229
    :catchall_1
    move-exception v3

    .line 230
    goto :goto_5

    .line 231
    .line 232
    .line 233
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    goto :goto_6

    .line 239
    .line 240
    .line 241
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    :catch_1
    :try_start_6
    throw v3

    .line 247
    .line 248
    :catch_2
    :cond_5
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    :try_start_7
    monitor-exit v0

    .line 250
    goto :goto_8

    .line 251
    :goto_7
    monitor-exit v0

    .line 252
    throw v1

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 256
    move-result-wide v0

    .line 257
    .line 258
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/widget/DanmuView$b;->b:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 259
    .line 260
    .line 261
    :catch_3
    :goto_8
    :try_start_8
    invoke-static {}, Lcom/dramawave/feature/home/detail/widget/DanmuView;->access$getSLEEP_TIME$cp()J

    .line 262
    move-result-wide v0

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    :catch_4
    :cond_7
    return-void
.end method
