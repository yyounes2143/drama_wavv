.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "ComposeScrollCaptureCallback.android.kt"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;",
        "Landroid/view/ScrollCaptureCallback;",
        "ScrollCaptureSessionListener",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/semantics/SemanticsNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/scrollcapture/ScrollCapture;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LWa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/scrollcapture/RelativeScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;LWa/c;Landroidx/compose/ui/scrollcapture/ScrollCapture;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LWa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/scrollcapture/ScrollCapture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Landroidx/compose/ui/unit/IntRect;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;->a:Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, LSa/M;->f(LSa/L;Lkotlin/coroutines/CoroutineContext$Element;)LWa/c;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:LWa/c;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->b()I

    .line 25
    move-result p2

    .line 26
    .line 27
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 28
    const/4 p4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 37
    return-void
.end method

.method public static final a(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;LE9/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->h:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:I

    .line 41
    .line 42
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:Landroidx/compose/ui/unit/IntRect;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_2
    iget p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:I

    .line 69
    .line 70
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    .line 71
    .line 72
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:Landroidx/compose/ui/unit/IntRect;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    move v5, p0

    .line 85
    move p3, p1

    .line 86
    move-object p1, v2

    .line 87
    move-object p0, v4

    .line 88
    goto :goto_4

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget p3, p2, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 96
    .line 97
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 98
    .line 99
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:Landroidx/compose/ui/unit/IntRect;

    .line 102
    .line 103
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    .line 104
    .line 105
    iget v5, p2, Landroidx/compose/ui/unit/IntRect;->d:I

    .line 106
    .line 107
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:I

    .line 108
    .line 109
    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->h:I

    .line 110
    .line 111
    if-gt p3, v5, :cond_c

    .line 112
    .line 113
    sub-int v4, v5, p3

    .line 114
    .line 115
    iget v6, v2, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 116
    .line 117
    if-gt v4, v6, :cond_b

    .line 118
    int-to-float v4, p3

    .line 119
    .line 120
    iget v7, v2, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 121
    .line 122
    cmpl-float v8, v4, v7

    .line 123
    .line 124
    if-ltz v8, :cond_4

    .line 125
    int-to-float v8, v5

    .line 126
    int-to-float v9, v6

    .line 127
    add-float/2addr v9, v7

    .line 128
    .line 129
    cmpg-float v8, v8, v9

    .line 130
    .line 131
    if-gtz v8, :cond_4

    .line 132
    .line 133
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_4
    cmpg-float v4, v4, v7

    .line 137
    .line 138
    if-gez v4, :cond_5

    .line 139
    move v4, p3

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    sub-int v4, v5, v6

    .line 143
    :goto_1
    int-to-float v4, v4

    .line 144
    sub-float/2addr v4, v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a(FLE9/d;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-ne v2, v1, :cond_6

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_2
    if-ne v2, v1, :cond_7

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :goto_3
    if-ne v2, v1, :cond_8

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_8
    :goto_4
    sget-object v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->a:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    .line 165
    .line 166
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 167
    .line 168
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:Landroidx/compose/ui/unit/IntRect;

    .line 171
    .line 172
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    .line 173
    .line 174
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:I

    .line 175
    .line 176
    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->h:I

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-ne v0, v1, :cond_9

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    move p1, p3

    .line 195
    move p0, v5

    .line 196
    .line 197
    :goto_5
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 198
    .line 199
    iget v2, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LN9/c;->b(F)I

    .line 203
    move-result v2

    .line 204
    sub-int/2addr p1, v2

    .line 205
    .line 206
    iget p3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 207
    const/4 v2, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v2, p3}, Lkotlin/ranges/a;->g(III)I

    .line 211
    move-result p1

    .line 212
    .line 213
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 214
    .line 215
    iget v3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, LN9/c;->b(F)I

    .line 219
    move-result v3

    .line 220
    sub-int/2addr p0, v3

    .line 221
    .line 222
    iget p3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v2, p3}, Lkotlin/ranges/a;->g(III)I

    .line 226
    move-result p0

    .line 227
    .line 228
    iget p3, p2, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 229
    .line 230
    new-instance v2, Landroidx/compose/ui/unit/IntRect;

    .line 231
    .line 232
    if-ne p1, p0, :cond_a

    .line 233
    .line 234
    sget-object p0, Landroidx/compose/ui/unit/IntRect;->e:Landroidx/compose/ui/unit/IntRect$Companion;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    .line 238
    move-result-object v1

    .line 239
    goto :goto_6

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 251
    int-to-float v3, p3

    .line 252
    neg-float v3, v3

    .line 253
    int-to-float v4, p1

    .line 254
    neg-float v4, v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Landroidx/compose/ui/unit/IntRect;

    .line 260
    .line 261
    iget v4, v3, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 262
    int-to-float v4, v4

    .line 263
    neg-float v4, v4

    .line 264
    .line 265
    iget v3, v3, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 266
    int-to-float v3, v3

    .line 267
    neg-float v3, v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 289
    .line 290
    iget v0, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LN9/c;->b(F)I

    .line 294
    move-result v0

    .line 295
    .line 296
    new-instance v1, Landroidx/compose/ui/unit/IntRect;

    .line 297
    add-int/2addr p1, v0

    .line 298
    add-int/2addr p0, v0

    .line 299
    .line 300
    iget p2, p2, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, p3, p1, p2, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 304
    :goto_6
    return-object v1

    .line 305
    :catchall_0
    move-exception p0

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 313
    throw p0

    .line 314
    .line 315
    :cond_b
    const-string p0, "Expected range ("

    .line 316
    .line 317
    const-string p1, ") to be \u2264 viewportSize="

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v6, p0, p1}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string p1, "Expected min="

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string p1, " \u2264 max="

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:LWa/c;

    .line 3
    .line 4
    sget-object v1, LSa/M0;->a:LSa/M0;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lkotlin/coroutines/e;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:LWa/c;

    .line 3
    .line 4
    new-instance v7, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/e;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, p3, v7, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, LSa/H0;->o(Lkotlin/jvm/functions/Function1;)LSa/g0;

    .line 28
    .line 29
    new-instance p3, Landroidx/compose/ui/scrollcapture/c;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p1}, Landroidx/compose/ui/scrollcapture/c;-><init>(LSa/T0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->b(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput p2, p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
.end method
