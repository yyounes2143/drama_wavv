.class public final Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;
.super Ljava/lang/Object;
.source "ReaderFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReaderFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFrameLayout.kt\ncom/dramawave/shared/novel/widget/ReaderFrameLayout$SwipeDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field final synthetic i:Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->i:Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->f:I

    .line 10
    .line 11
    const/16 p1, 0x32

    .line 12
    .line 13
    iput p1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->g:I

    .line 14
    .line 15
    const/16 p1, 0x1e

    .line 16
    .line 17
    iput p1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->f:I

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->g:I

    .line 17
    .line 18
    :cond_1
    if-eqz p3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->h:I

    .line 25
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 12
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
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    const/16 v5, 0xb4

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->e:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    move-result v1

    .line 44
    .line 45
    iget v6, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->a:F

    .line 46
    .line 47
    sub-float v6, v0, v6

    .line 48
    .line 49
    iget v7, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->b:F

    .line 50
    .line 51
    sub-float v7, v1, v7

    .line 52
    .line 53
    mul-float v8, v6, v6

    .line 54
    .line 55
    mul-float v9, v7, v7

    .line 56
    add-float/2addr v9, v8

    .line 57
    float-to-double v8, v9

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    iget v10, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->f:I

    .line 64
    int-to-double v10, v10

    .line 65
    .line 66
    cmpl-double v8, v8, v10

    .line 67
    .line 68
    if-lez v8, :cond_4

    .line 69
    float-to-double v7, v7

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v9

    .line 74
    float-to-double v9, v9

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 78
    move-result-wide v7

    .line 79
    int-to-double v9, v5

    .line 80
    mul-double/2addr v7, v9

    .line 81
    div-double/2addr v7, v3

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    iget v5, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->h:I

    .line 88
    int-to-double v7, v5

    .line 89
    .line 90
    cmpg-double v3, v3, v7

    .line 91
    .line 92
    if-gez v3, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 104
    move-result-wide v7

    .line 105
    sub-long/2addr v4, v7

    .line 106
    long-to-float v4, v4

    .line 107
    div-float/2addr v3, v4

    .line 108
    .line 109
    iget v4, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->g:I

    .line 110
    int-to-float v4, v4

    .line 111
    .line 112
    cmpl-float v3, v3, v4

    .line 113
    .line 114
    if-gtz v3, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result v3

    .line 119
    .line 120
    iget v4, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->f:I

    .line 121
    int-to-float v4, v4

    .line 122
    .line 123
    cmpl-float v3, v3, v4

    .line 124
    .line 125
    if-lez v3, :cond_4

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    .line 128
    cmpl-float v0, v6, v0

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->i:Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;

    .line 133
    .line 134
    iget v1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->a:F

    .line 135
    float-to-int v1, v1

    .line 136
    .line 137
    iget v3, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->b:F

    .line 138
    float-to-int v3, v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, v1, v3}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->onSwipeRight(Landroid/view/MotionEvent;II)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->i:Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;

    .line 145
    .line 146
    iget v1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->a:F

    .line 147
    float-to-int v1, v1

    .line 148
    .line 149
    iget v3, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->b:F

    .line 150
    float-to-int v3, v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, v1, v3}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->onSwipeLeft(Landroid/view/MotionEvent;II)V

    .line 154
    .line 155
    :goto_0
    iput-boolean v2, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->e:Z

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_4
    iput v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->c:F

    .line 159
    .line 160
    iput v1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->d:F

    .line 161
    :goto_1
    return-void

    .line 162
    .line 163
    :cond_5
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->e:Z

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170
    move-result v0

    .line 171
    .line 172
    iget v1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->a:F

    .line 173
    sub-float/2addr v0, v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    move-result v1

    .line 178
    .line 179
    iget v6, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->b:F

    .line 180
    sub-float/2addr v1, v6

    .line 181
    .line 182
    mul-float v6, v0, v0

    .line 183
    .line 184
    mul-float v7, v1, v1

    .line 185
    add-float/2addr v7, v6

    .line 186
    float-to-double v6, v7

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 190
    move-result-wide v6

    .line 191
    .line 192
    iget v8, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->f:I

    .line 193
    int-to-double v8, v8

    .line 194
    .line 195
    cmpl-double v6, v6, v8

    .line 196
    .line 197
    if-lez v6, :cond_8

    .line 198
    float-to-double v6, v1

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 202
    move-result v1

    .line 203
    float-to-double v8, v1

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 207
    move-result-wide v6

    .line 208
    int-to-double v8, v5

    .line 209
    mul-double/2addr v6, v8

    .line 210
    div-double/2addr v6, v3

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 214
    move-result-wide v3

    .line 215
    .line 216
    iget v1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->h:I

    .line 217
    int-to-double v5, v1

    .line 218
    .line 219
    cmpg-double v1, v3, v5

    .line 220
    .line 221
    if-gez v1, :cond_8

    .line 222
    .line 223
    iget v1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->f:I

    .line 224
    int-to-float v3, v1

    .line 225
    .line 226
    cmpl-float v3, v0, v3

    .line 227
    .line 228
    if-lez v3, :cond_7

    .line 229
    .line 230
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->i:Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;

    .line 231
    .line 232
    iget v1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->a:F

    .line 233
    float-to-int v1, v1

    .line 234
    .line 235
    iget v3, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->b:F

    .line 236
    float-to-int v3, v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v1, v3}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->onSwipeRight(Landroid/view/MotionEvent;II)V

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    neg-int v1, v1

    .line 242
    int-to-float v1, v1

    .line 243
    .line 244
    cmpg-float v0, v0, v1

    .line 245
    .line 246
    if-gez v0, :cond_8

    .line 247
    .line 248
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->i:Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;

    .line 249
    .line 250
    iget v1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->a:F

    .line 251
    float-to-int v1, v1

    .line 252
    .line 253
    iget v3, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->b:F

    .line 254
    float-to-int v3, v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1, v1, v3}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->onSwipeLeft(Landroid/view/MotionEvent;II)V

    .line 258
    .line 259
    :cond_8
    :goto_2
    iput-boolean v2, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->e:Z

    .line 260
    :goto_3
    return-void

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    move-result v0

    .line 265
    .line 266
    iput v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->a:F

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    move-result v0

    .line 271
    .line 272
    iput v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->b:F

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 276
    move-result v0

    .line 277
    .line 278
    iput v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->c:F

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    move-result v0

    .line 283
    .line 284
    iput v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->d:F

    .line 285
    .line 286
    iput-boolean v1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->e:Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 293
    return-void
.end method
