.class public final Lcom/facebook/login/widget/ToolTipPopup;
.super Ljava/lang/Object;
.source "ToolTipPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ToolTipPopup$a;,
        Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;,
        Lcom/facebook/login/widget/ToolTipPopup$Companion;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/login/widget/ToolTipPopup$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:J

.field public final h:Lcom/facebook/login/widget/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/widget/ToolTipPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/widget/LoginButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "anchor"

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
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p2, "anchor.context"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    .line 34
    .line 35
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 38
    .line 39
    const-wide/16 p1, 0x1770

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    .line 42
    .line 43
    new-instance p1, Lcom/facebook/login/widget/d;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/facebook/login/widget/d;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:Lcom/facebook/login/widget/d;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup;->c()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;-><init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0901b5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/facebook/login/widget/ToolTipPopup;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 43
    .line 44
    sget-object v4, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getBodyFrame()Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    const v4, 0x7f0801c5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getBottomArrow()Landroid/widget/ImageView;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0801c6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getTopArrow()Landroid/widget/ImageView;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0801c7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getXOut()Landroid/widget/ImageView;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    const v4, 0x7f0801c8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getBodyFrame()Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    const v4, 0x7f0801c1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getBottomArrow()Landroid/widget/ImageView;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    const v4, 0x7f0801c2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getTopArrow()Landroid/widget/ImageView;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    const v4, 0x7f0801c3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getXOut()Landroid/widget/ImageView;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    const v4, 0x7f0801c4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string/jumbo v3, "window.decorView"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 157
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    if-eqz v4, :cond_2

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup;->c()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    check-cast v4, Landroid/view/View;

    .line 170
    .line 171
    if-nez v4, :cond_3

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    if-nez v4, :cond_4

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_4
    iget-object v5, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:Lcom/facebook/login/widget/d;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception v4

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-static {p0, v4}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    :goto_1
    const/high16 v4, -0x80000000

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 203
    .line 204
    new-instance v0, Landroid/widget/PopupWindow;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    move-result v4

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 216
    .line 217
    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Landroid/view/View;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 230
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    .line 236
    .line 237
    if-nez v1, :cond_6

    .line 238
    goto :goto_3

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 253
    .line 254
    if-nez v1, :cond_7

    .line 255
    goto :goto_3

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showBottomArrow()V

    .line 259
    goto :goto_3

    .line 260
    :catchall_2
    move-exception v1

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :cond_8
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 264
    .line 265
    if-nez v1, :cond_9

    .line 266
    goto :goto_3

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v1}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showTopArrow()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270
    goto :goto_3

    .line 271
    .line 272
    .line 273
    :goto_2
    :try_start_4
    invoke-static {p0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    :cond_a
    :goto_3
    iget-wide v3, p0, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    .line 276
    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    cmp-long v1, v3, v5

    .line 280
    .line 281
    if-lez v1, :cond_b

    .line 282
    .line 283
    new-instance v1, Landroidx/fragment/app/g;

    .line 284
    const/4 v5, 0x2

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, p0, v5}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    :cond_b
    const/4 v1, 0x1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 295
    .line 296
    new-instance v0, Lcom/dramawave/feature/novel/u;

    .line 297
    const/4 v1, 0x2

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/novel/u;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 307
    .line 308
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    :cond_d
    :goto_4
    return-void

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 317
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:Lcom/facebook/login/widget/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method
