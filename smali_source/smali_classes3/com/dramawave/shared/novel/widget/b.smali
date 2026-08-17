.class public final Lcom/dramawave/shared/novel/widget/b;
.super Ljava/lang/Object;
.source "TouchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/novel/widget/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/novel/widget/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/dramawave/shared/novel/widget/b$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dramawave/shared/novel/widget/c;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/widget/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "associatedView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->a:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/novel/widget/b;->b:Lcom/dramawave/shared/novel/widget/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/dramawave/shared/novel/widget/b;->j:I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/dramawave/shared/novel/widget/b;->l:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/b;->k:Landroid/view/MotionEvent;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->d:I

    .line 3
    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "motionEvent"

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
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->k:Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    .line 20
    iput v1, p0, Lcom/dramawave/shared/novel/widget/b;->e:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    .line 27
    iput p1, p0, Lcom/dramawave/shared/novel/widget/b;->f:I

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    if-eq v0, v1, :cond_9

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/widget/b;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->k:Landroid/view/MotionEvent;

    .line 49
    .line 50
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->c:I

    .line 51
    .line 52
    iget v1, p0, Lcom/dramawave/shared/novel/widget/b;->d:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/b;->b:Lcom/dramawave/shared/novel/widget/c;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, p1, v0, v1}, Lcom/dramawave/shared/novel/widget/c;->onSwipeRight(Landroid/view/MotionEvent;II)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/b;->g:Lcom/dramawave/shared/novel/widget/b$a;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/b;->a:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->g:Lcom/dramawave/shared/novel/widget/b$a;

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->k:Landroid/view/MotionEvent;

    .line 72
    .line 73
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->c:I

    .line 74
    .line 75
    iget v1, p0, Lcom/dramawave/shared/novel/widget/b;->d:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/b;->b:Lcom/dramawave/shared/novel/widget/c;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, p1, v0, v1}, Lcom/dramawave/shared/novel/widget/c;->onPinchGesture(Landroid/view/MotionEvent;II)V

    .line 81
    .line 82
    :goto_0
    iput-boolean v2, p0, Lcom/dramawave/shared/novel/widget/b;->h:Z

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget p1, p0, Lcom/dramawave/shared/novel/widget/b;->e:I

    .line 87
    .line 88
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->c:I

    .line 89
    sub-int/2addr p1, v0

    .line 90
    int-to-double v3, p1

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 94
    move-result-wide v3

    .line 95
    double-to-int p1, v3

    .line 96
    .line 97
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->f:I

    .line 98
    .line 99
    iget v3, p0, Lcom/dramawave/shared/novel/widget/b;->d:I

    .line 100
    sub-int/2addr v0, v3

    .line 101
    int-to-double v3, v0

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 105
    move-result-wide v3

    .line 106
    double-to-int v0, v3

    .line 107
    .line 108
    iget v3, p0, Lcom/dramawave/shared/novel/widget/b;->j:I

    .line 109
    .line 110
    if-gt p1, v3, :cond_5

    .line 111
    .line 112
    if-le v0, v3, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v1, v2

    .line 115
    .line 116
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/dramawave/shared/novel/widget/b;->i:Z

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/dramawave/shared/novel/widget/b;->h:Z

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->g:Lcom/dramawave/shared/novel/widget/b$a;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/b;->a:Landroid/view/View;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->k:Landroid/view/MotionEvent;

    .line 136
    .line 137
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->c:I

    .line 138
    .line 139
    iget v1, p0, Lcom/dramawave/shared/novel/widget/b;->d:I

    .line 140
    .line 141
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/b;->b:Lcom/dramawave/shared/novel/widget/c;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, p1, v0, v1}, Lcom/dramawave/shared/novel/widget/c;->onTripleTap(Landroid/view/MotionEvent;II)V

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/dramawave/shared/novel/widget/b;->h:Z

    .line 147
    .line 148
    :cond_7
    iget-boolean p1, p0, Lcom/dramawave/shared/novel/widget/b;->h:Z

    .line 149
    .line 150
    if-nez p1, :cond_f

    .line 151
    .line 152
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->k:Landroid/view/MotionEvent;

    .line 153
    .line 154
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->c:I

    .line 155
    .line 156
    iget v1, p0, Lcom/dramawave/shared/novel/widget/b;->d:I

    .line 157
    .line 158
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/b;->b:Lcom/dramawave/shared/novel/widget/c;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, p1, v0, v1}, Lcom/dramawave/shared/novel/widget/c;->onDoubleTap(Landroid/view/MotionEvent;II)V

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_8
    if-eqz v1, :cond_f

    .line 165
    .line 166
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->k:Landroid/view/MotionEvent;

    .line 167
    .line 168
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->c:I

    .line 169
    .line 170
    iget v1, p0, Lcom/dramawave/shared/novel/widget/b;->d:I

    .line 171
    .line 172
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/b;->b:Lcom/dramawave/shared/novel/widget/c;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, p1, v0, v1}, Lcom/dramawave/shared/novel/widget/c;->onSwipeLeft(Landroid/view/MotionEvent;II)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_9
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/widget/b;->i:Z

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->k:Landroid/view/MotionEvent;

    .line 183
    .line 184
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->c:I

    .line 185
    .line 186
    iget v1, p0, Lcom/dramawave/shared/novel/widget/b;->d:I

    .line 187
    .line 188
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/b;->b:Lcom/dramawave/shared/novel/widget/c;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, p1, v0, v1}, Lcom/dramawave/shared/novel/widget/c;->onSwipeRight(Landroid/view/MotionEvent;II)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_a
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/b;->g:Lcom/dramawave/shared/novel/widget/b$a;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/b;->a:Landroid/view/View;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->g:Lcom/dramawave/shared/novel/widget/b$a;

    .line 204
    .line 205
    :cond_b
    iget-boolean p1, p0, Lcom/dramawave/shared/novel/widget/b;->h:Z

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->k:Landroid/view/MotionEvent;

    .line 210
    .line 211
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->c:I

    .line 212
    .line 213
    iget v1, p0, Lcom/dramawave/shared/novel/widget/b;->d:I

    .line 214
    .line 215
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/b;->b:Lcom/dramawave/shared/novel/widget/c;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, p1, v0, v1}, Lcom/dramawave/shared/novel/widget/c;->onSingleTap(Landroid/view/MotionEvent;II)V

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_c
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->k:Landroid/view/MotionEvent;

    .line 222
    .line 223
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->c:I

    .line 224
    .line 225
    iget v1, p0, Lcom/dramawave/shared/novel/widget/b;->d:I

    .line 226
    .line 227
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/b;->b:Lcom/dramawave/shared/novel/widget/c;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, p1, v0, v1}, Lcom/dramawave/shared/novel/widget/c;->onPinchGesture(Landroid/view/MotionEvent;II)V

    .line 231
    .line 232
    :goto_2
    iput-boolean v2, p0, Lcom/dramawave/shared/novel/widget/b;->h:Z

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_d
    iget v0, p0, Lcom/dramawave/shared/novel/widget/b;->e:I

    .line 236
    .line 237
    iput v0, p0, Lcom/dramawave/shared/novel/widget/b;->c:I

    .line 238
    .line 239
    iput p1, p0, Lcom/dramawave/shared/novel/widget/b;->d:I

    .line 240
    .line 241
    iput-boolean v2, p0, Lcom/dramawave/shared/novel/widget/b;->i:Z

    .line 242
    .line 243
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->g:Lcom/dramawave/shared/novel/widget/b$a;

    .line 244
    .line 245
    if-nez p1, :cond_e

    .line 246
    .line 247
    new-instance p1, Lcom/dramawave/shared/novel/widget/b$a;

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0}, Lcom/dramawave/shared/novel/widget/b$a;-><init>(Lcom/dramawave/shared/novel/widget/b;)V

    .line 251
    .line 252
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->g:Lcom/dramawave/shared/novel/widget/b$a;

    .line 253
    .line 254
    :cond_e
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/b;->a:Landroid/view/View;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/b;->g:Lcom/dramawave/shared/novel/widget/b$a;

    .line 257
    .line 258
    iget v2, p0, Lcom/dramawave/shared/novel/widget/b;->l:I

    .line 259
    int-to-long v2, v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    iput-boolean v1, p0, Lcom/dramawave/shared/novel/widget/b;->h:Z

    .line 265
    :cond_f
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/novel/widget/b;->i:Z

    .line 4
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;II)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/b;->b:Lcom/dramawave/shared/novel/widget/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/dramawave/shared/novel/widget/c;->onLongPress(Landroid/view/MotionEvent;II)V

    .line 6
    return-void
.end method
