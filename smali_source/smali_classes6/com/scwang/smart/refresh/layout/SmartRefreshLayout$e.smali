.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)LY7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V
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
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    .line 7
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->d:Z

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->a:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->c:Z

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    iget-object v8, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 17
    .line 18
    sget-object v9, LZ7/b;->h:LZ7/b;

    .line 19
    .line 20
    if-ne v8, v9, :cond_0

    .line 21
    .line 22
    iget-object v10, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 23
    .line 24
    sget-object v11, LZ7/b;->t:LZ7/b;

    .line 25
    .line 26
    if-ne v10, v11, :cond_0

    .line 27
    .line 28
    iput-object v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v10, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v10, :cond_3

    .line 34
    .line 35
    iget-boolean v11, v8, LZ7/b;->d:Z

    .line 36
    .line 37
    if-nez v11, :cond_1

    .line 38
    .line 39
    sget-object v11, LZ7/b;->r:LZ7/b;

    .line 40
    .line 41
    if-ne v8, v11, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-boolean v11, v8, LZ7/b;->b:Z

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    iput-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 59
    .line 60
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    sget-object v1, LZ7/b;->l:LZ7/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object v3, LZ7/b;->t:LZ7/b;

    .line 79
    .line 80
    if-ne v8, v3, :cond_4

    .line 81
    .line 82
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    add-int/2addr v1, v6

    .line 90
    .line 91
    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->a:I

    .line 92
    .line 93
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 94
    .line 95
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->b:I

    .line 96
    int-to-long v3, v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    sget-object v1, LZ7/b;->w:LZ7/b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_4
    :goto_0
    if-eqz v5, :cond_d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)LY7/f;

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 115
    .line 116
    iget-boolean v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->d:Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2, v8}, LY7/a;->onFinish(LY7/f;Z)I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    const v8, 0x7fffffff

    .line 124
    .line 125
    if-ge v1, v8, :cond_d

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget-boolean v8, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    iget v8, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 134
    .line 135
    if-gez v8, :cond_6

    .line 136
    .line 137
    iget-object v8, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 138
    .line 139
    check-cast v8, Lc8/a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lc8/a;->a()Z

    .line 143
    move-result v8

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v6, v7

    .line 148
    .line 149
    :goto_1
    iget v8, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    iget v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 154
    neg-int v6, v6

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v6

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move v6, v7

    .line 161
    :goto_2
    sub-int/2addr v8, v6

    .line 162
    .line 163
    iget-boolean v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    iget-boolean v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    move-result-wide v17

    .line 174
    .line 175
    iget-boolean v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    iget v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 180
    .line 181
    iput v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 182
    .line 183
    iget v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 184
    sub-int/2addr v9, v8

    .line 185
    .line 186
    iput v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 187
    .line 188
    iput-boolean v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 189
    .line 190
    iget-boolean v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 191
    .line 192
    if-eqz v9, :cond_9

    .line 193
    move v9, v8

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move v9, v7

    .line 196
    .line 197
    :goto_3
    iget v14, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 198
    int-to-float v15, v9

    .line 199
    add-float/2addr v6, v15

    .line 200
    .line 201
    iget v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 202
    .line 203
    mul-int/lit8 v9, v9, 0x2

    .line 204
    int-to-float v9, v9

    .line 205
    add-float/2addr v6, v9

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    .line 210
    move-wide/from16 v9, v17

    .line 211
    .line 212
    move-wide/from16 v11, v17

    .line 213
    .line 214
    move/from16 v19, v15

    .line 215
    move v15, v6

    .line 216
    .line 217
    .line 218
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V

    .line 223
    .line 224
    iget v14, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 225
    .line 226
    iget v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 227
    .line 228
    add-float v15, v6, v19

    .line 229
    const/4 v13, 0x2

    .line 230
    .line 231
    .line 232
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V

    .line 237
    .line 238
    :cond_a
    iget-boolean v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    iput v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 243
    .line 244
    iget v14, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 245
    .line 246
    iget v15, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    const/4 v13, 0x1

    .line 250
    .line 251
    move-wide/from16 v9, v17

    .line 252
    .line 253
    move-wide/from16 v11, v17

    .line 254
    .line 255
    .line 256
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V

    .line 261
    .line 262
    iput-boolean v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 263
    .line 264
    iput v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 265
    .line 266
    :cond_b
    iget-object v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v7, Lcom/scwang/smart/refresh/layout/g;

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v0, v8, v5}, Lcom/scwang/smart/refresh/layout/g;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;IZ)V

    .line 272
    .line 273
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 274
    .line 275
    if-gez v2, :cond_c

    .line 276
    int-to-long v3, v1

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {v6, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    :cond_d
    :goto_4
    return-void
.end method
