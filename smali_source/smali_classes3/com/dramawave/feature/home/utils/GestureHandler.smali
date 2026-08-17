.class public final Lcom/dramawave/feature/home/utils/GestureHandler;
.super Ljava/lang/Object;
.source "GestureHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/utils/GestureHandler$Companion;,
        Lcom/dramawave/feature/home/utils/GestureHandler$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/feature/home/utils/GestureHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field private static final o:Ljava/lang/String; = "GestureHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:J = 0x320L

.field private static final q:J = 0x1f4L

.field private static final r:F = 20.0f


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/home/utils/GestureHandler$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/utils/GestureHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/utils/GestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/utils/GestureHandler;->m:Lcom/dramawave/feature/home/utils/GestureHandler$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/utils/GestureHandler;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/utils/GestureHandler$a;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/utils/GestureHandler$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->b:Lcom/dramawave/feature/home/utils/GestureHandler$a;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->k:Z

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->l:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/utils/GestureHandler;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->b:Lcom/dramawave/feature/home/utils/GestureHandler$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/dramawave/feature/home/utils/GestureHandler$a;->d()V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->d:I

    .line 20
    :cond_0
    return-void
.end method

.method public static b(Lcom/dramawave/feature/home/utils/GestureHandler;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->g:F

    .line 7
    .line 8
    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->h:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->i:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->b:Lcom/dramawave/feature/home/utils/GestureHandler$a;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/dramawave/feature/home/utils/GestureHandler$a;->a()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->a:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->a:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->k:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->k:Z

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const-wide/16 v3, 0x1f4

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    const/high16 v7, 0x41a00000    # 20.0f

    .line 27
    .line 28
    if-eq v0, v2, :cond_6

    .line 29
    .line 30
    if-eq v0, v6, :cond_3

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->b:Lcom/dramawave/feature/home/utils/GestureHandler$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/dramawave/feature/home/utils/GestureHandler$a;->c()V

    .line 51
    .line 52
    :cond_2
    iput-boolean v1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->k:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->l:Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v0

    .line 64
    .line 65
    iget v3, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->e:F

    .line 66
    sub-float/2addr v0, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v3

    .line 75
    .line 76
    iget v4, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->f:F

    .line 77
    sub-float/2addr v3, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result v3

    .line 82
    .line 83
    iget v4, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->g:F

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 87
    move-result v0

    .line 88
    .line 89
    iput v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->g:F

    .line 90
    .line 91
    iget v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->h:F

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->h:F

    .line 98
    .line 99
    iget v3, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->g:F

    .line 100
    .line 101
    cmpl-float v3, v3, v7

    .line 102
    .line 103
    if-gtz v3, :cond_4

    .line 104
    .line 105
    cmpl-float v0, v0, v7

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-boolean v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->j:Z

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->j:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->b:Lcom/dramawave/feature/home/utils/GestureHandler$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcom/dramawave/feature/home/utils/GestureHandler$a;->b()V

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->k:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->l:Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    return v2

    .line 133
    .line 134
    :cond_5
    iget-boolean v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->i:Z

    .line 135
    .line 136
    if-eqz v0, :cond_f

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->j:Z

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->b:Lcom/dramawave/feature/home/utils/GestureHandler$a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lcom/dramawave/feature/home/utils/GestureHandler$a;->b()V

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->k:Z

    .line 154
    .line 155
    iget-object p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->l:Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 159
    return v2

    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->l:Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->i:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->b:Lcom/dramawave/feature/home/utils/GestureHandler$a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcom/dramawave/feature/home/utils/GestureHandler$a;->c()V

    .line 180
    return v2

    .line 181
    .line 182
    :cond_7
    iget v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->g:F

    .line 183
    .line 184
    cmpl-float v0, v0, v7

    .line 185
    .line 186
    if-gtz v0, :cond_a

    .line 187
    .line 188
    iget v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->h:F

    .line 189
    .line 190
    cmpl-float v0, v0, v7

    .line 191
    .line 192
    if-lez v0, :cond_8

    .line 193
    goto :goto_0

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    move-result-wide v7

    .line 198
    .line 199
    iget v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->d:I

    .line 200
    .line 201
    if-ne v0, v6, :cond_9

    .line 202
    .line 203
    iget-wide v5, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->c:J

    .line 204
    sub-long/2addr v7, v5

    .line 205
    .line 206
    cmp-long v5, v7, v3

    .line 207
    .line 208
    if-gtz v5, :cond_9

    .line 209
    .line 210
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->b:Lcom/dramawave/feature/home/utils/GestureHandler$a;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lcom/dramawave/feature/home/utils/GestureHandler$a;->onDoubleTap()V

    .line 220
    .line 221
    iput v1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->d:I

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_9
    if-ne v0, v2, :cond_f

    .line 225
    .line 226
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->l:Landroid/os/Handler;

    .line 227
    .line 228
    new-instance v1, Lcom/applovin/impl/F0;

    .line 229
    const/4 v5, 0x1

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v5, p0, p1}, Lcom/applovin/impl/F0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->b:Lcom/dramawave/feature/home/utils/GestureHandler$a;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lcom/dramawave/feature/home/utils/GestureHandler$a;->b()V

    .line 248
    .line 249
    iput-boolean v1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->k:Z

    .line 250
    .line 251
    iget-object p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->l:Landroid/os/Handler;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    return v2

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 259
    move-result v0

    .line 260
    .line 261
    iput v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->e:F

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    move-result p1

    .line 266
    .line 267
    iput p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->f:F

    .line 268
    const/4 p1, 0x0

    .line 269
    .line 270
    iput p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->g:F

    .line 271
    .line 272
    iput p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->h:F

    .line 273
    .line 274
    iput-boolean v1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->i:Z

    .line 275
    .line 276
    iput-boolean v1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->j:Z

    .line 277
    .line 278
    iput-boolean v2, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->k:Z

    .line 279
    .line 280
    iget-object p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->a:Landroid/view/View;

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 286
    .line 287
    :cond_c
    iget-object p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->a:Landroid/view/View;

    .line 288
    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 293
    .line 294
    :cond_d
    iget-object p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->l:Landroid/os/Handler;

    .line 295
    .line 296
    new-instance v0, Lcom/applovin/impl/B3;

    .line 297
    const/4 v1, 0x3

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/B3;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    const-wide/16 v5, 0x320

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    move-result-wide v0

    .line 310
    .line 311
    iget-wide v5, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->c:J

    .line 312
    .line 313
    sub-long v5, v0, v5

    .line 314
    .line 315
    cmp-long p1, v5, v3

    .line 316
    .line 317
    if-gtz p1, :cond_e

    .line 318
    .line 319
    iget p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->d:I

    .line 320
    add-int/2addr p1, v2

    .line 321
    .line 322
    iput p1, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->d:I

    .line 323
    goto :goto_1

    .line 324
    .line 325
    :cond_e
    iput v2, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->d:I

    .line 326
    .line 327
    :goto_1
    iput-wide v0, p0, Lcom/dramawave/feature/home/utils/GestureHandler;->c:J

    .line 328
    :cond_f
    :goto_2
    return v2
.end method
