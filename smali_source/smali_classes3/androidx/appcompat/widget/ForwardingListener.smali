.class public abstract Landroidx/appcompat/widget/ForwardingListener;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ForwardingListener$DisallowIntercept;,
        Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:I

.field public final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->i:[I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->d:Landroid/view/View;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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
    int-to-float p1, p1

    .line 31
    .line 32
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->a:F

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    .line 46
    iput v1, p0, Landroidx/appcompat/widget/ForwardingListener;->c:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->d:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public abstract b()Landroidx/appcompat/view/menu/ShowableListMenu;
.end method

.method public c()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->b()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->a()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->show()V

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->b()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->a()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ForwardingListener;->g:Z

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->d:Landroid/view/View;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->b()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Landroidx/appcompat/view/menu/ShowableListMenu;->a()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v4}, Landroidx/appcompat/view/menu/ShowableListMenu;->n()Landroid/widget/ListView;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroidx/appcompat/widget/DropDownListView;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/appcompat/widget/ForwardingListener;->i:[I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    aget v1, v6, v3

    .line 49
    int-to-float v1, v1

    .line 50
    .line 51
    aget v7, v6, v2

    .line 52
    int-to-float v7, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    aget v1, v6, v3

    .line 61
    neg-int v1, v1

    .line 62
    int-to-float v1, v1

    .line 63
    .line 64
    aget v6, v6, v2

    .line 65
    neg-int v6, v6

    .line 66
    int-to-float v6, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 70
    .line 71
    iget v1, p0, Landroidx/appcompat/widget/ForwardingListener;->h:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v1}, Landroidx/appcompat/widget/DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eq p2, v2, :cond_2

    .line 85
    .line 86
    if-eq p2, v0, :cond_2

    .line 87
    move p2, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move p2, v3

    .line 90
    .line 91
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->d()Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    :goto_2
    move p2, v2

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    :cond_4
    move p2, v3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    if-eq v4, v2, :cond_9

    .line 123
    const/4 v5, 0x2

    .line 124
    .line 125
    if-eq v4, v5, :cond_7

    .line 126
    .line 127
    if-eq v4, v0, :cond_9

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->h:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 135
    move-result v0

    .line 136
    .line 137
    if-ltz v0, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    move-result p2

    .line 146
    .line 147
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->a:F

    .line 148
    neg-float v5, v0

    .line 149
    .line 150
    cmpl-float v6, v4, v5

    .line 151
    .line 152
    if-ltz v6, :cond_8

    .line 153
    .line 154
    cmpl-float v5, p2, v5

    .line 155
    .line 156
    if-ltz v5, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 160
    move-result v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    add-float/2addr v5, v0

    .line 168
    .line 169
    cmpg-float v4, v4, v5

    .line 170
    .line 171
    if-gez v4, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 179
    move-result v5

    .line 180
    sub-int/2addr v4, v5

    .line 181
    int-to-float v4, v4

    .line 182
    add-float/2addr v4, v0

    .line 183
    .line 184
    cmpg-float p2, p2, v4

    .line 185
    .line 186
    if-gez p2, :cond_8

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->a()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->c()Z

    .line 201
    move-result p2

    .line 202
    .line 203
    if-eqz p2, :cond_d

    .line 204
    move p2, v2

    .line 205
    goto :goto_4

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->a()V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 213
    move-result p2

    .line 214
    .line 215
    iput p2, p0, Landroidx/appcompat/widget/ForwardingListener;->h:I

    .line 216
    .line 217
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    .line 218
    .line 219
    if-nez p2, :cond_b

    .line 220
    .line 221
    new-instance p2, Landroidx/appcompat/widget/ForwardingListener$DisallowIntercept;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ForwardingListener$DisallowIntercept;-><init>(Landroidx/appcompat/widget/ForwardingListener;)V

    .line 225
    .line 226
    iput-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    .line 227
    .line 228
    :cond_b
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    .line 229
    .line 230
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->b:I

    .line 231
    int-to-long v4, v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    .line 237
    .line 238
    if-nez p2, :cond_c

    .line 239
    .line 240
    new-instance p2, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;-><init>(Landroidx/appcompat/widget/ForwardingListener;)V

    .line 244
    .line 245
    iput-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    .line 246
    .line 247
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    .line 248
    .line 249
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->c:I

    .line 250
    int-to-long v4, v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :cond_d
    :goto_3
    move p2, v3

    .line 255
    .line 256
    :goto_4
    if-eqz p2, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    move-result-wide v6

    .line 261
    const/4 v8, 0x3

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    move-wide v4, v6

    .line 266
    .line 267
    .line 268
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 276
    .line 277
    :cond_e
    :goto_5
    iput-boolean p2, p0, Landroidx/appcompat/widget/ForwardingListener;->g:Z

    .line 278
    .line 279
    if-nez p2, :cond_10

    .line 280
    .line 281
    if-eqz p1, :cond_f

    .line 282
    goto :goto_6

    .line 283
    :cond_f
    move v2, v3

    .line 284
    :cond_10
    :goto_6
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/ForwardingListener;->g:Z

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->h:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->d:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method
