.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)LY7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
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
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    .line 7
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->d:Z

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 11
    .line 12
    sget-object v5, LZ7/b;->h:LZ7/b;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->c:Ljava/lang/Boolean;

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 20
    .line 21
    sget-object v9, LZ7/b;->s:LZ7/b;

    .line 22
    .line 23
    if-ne v8, v9, :cond_0

    .line 24
    .line 25
    iput-object v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    iget-boolean v9, v4, LZ7/b;->a:Z

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget-boolean v9, v4, LZ7/b;->d:Z

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    sget-object v9, LZ7/b;->q:LZ7/b;

    .line 41
    .line 42
    if-ne v4, v9, :cond_3

    .line 43
    .line 44
    :cond_1
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 57
    .line 58
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v0, LZ7/b;->k:LZ7/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object v2, LZ7/b;->s:LZ7/b;

    .line 77
    .line 78
    if-ne v4, v2, :cond_4

    .line 79
    add-int/2addr v0, v7

    .line 80
    .line 81
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:I

    .line 82
    .line 83
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 84
    .line 85
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->b:I

    .line 86
    int-to-long v4, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    sget-object v0, LZ7/b;->v:LZ7/b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-ne v6, v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)LY7/f;

    .line 102
    .line 103
    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-ne v6, v0, :cond_d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)LY7/f;

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_5
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->d:Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, v4}, LY7/a;->onFinish(LY7/f;Z)I

    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move v0, v3

    .line 123
    .line 124
    .line 125
    :goto_1
    const v4, 0x7fffffff

    .line 126
    .line 127
    if-ge v0, v4, :cond_d

    .line 128
    .line 129
    iget-boolean v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    iget-boolean v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v13

    .line 140
    .line 141
    iget-boolean v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    iget v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 146
    .line 147
    iput v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 148
    .line 149
    iput v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 150
    .line 151
    iput-boolean v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 152
    .line 153
    iget v10, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 154
    .line 155
    iget v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 156
    int-to-float v5, v5

    .line 157
    add-float/2addr v4, v5

    .line 158
    .line 159
    iget v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 160
    .line 161
    mul-int/lit8 v5, v5, 0x2

    .line 162
    int-to-float v5, v5

    .line 163
    .line 164
    sub-float v11, v4, v5

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-wide v5, v13

    .line 168
    move-wide v7, v13

    .line 169
    .line 170
    .line 171
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V

    .line 176
    .line 177
    iget v10, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 178
    .line 179
    iget v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 180
    .line 181
    iget v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 182
    int-to-float v5, v5

    .line 183
    .line 184
    add-float v11, v4, v5

    .line 185
    const/4 v9, 0x2

    .line 186
    move-wide v5, v13

    .line 187
    .line 188
    .line 189
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V

    .line 194
    .line 195
    :cond_8
    iget-boolean v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    iput v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 200
    .line 201
    iget v10, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 202
    .line 203
    iget v11, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v9, 0x1

    .line 206
    move-wide v5, v13

    .line 207
    move-wide v7, v13

    .line 208
    .line 209
    .line 210
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V

    .line 215
    .line 216
    iput-boolean v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 217
    .line 218
    iput v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 219
    .line 220
    :cond_9
    iget v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 221
    .line 222
    if-lez v4, :cond_b

    .line 223
    .line 224
    iget-object v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    iget v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iget-boolean v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 237
    .line 238
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 239
    .line 240
    check-cast v2, Lc8/a;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lc8/a;->e(I)Lc8/a;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    :cond_a
    if-eqz v0, :cond_d

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_b
    if-gez v4, :cond_c

    .line 255
    .line 256
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 257
    .line 258
    iget v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_c
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 265
    .line 266
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 270
    .line 271
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 272
    .line 273
    sget-object v1, LZ7/b;->h:LZ7/b;

    .line 274
    .line 275
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 279
    :cond_d
    :goto_2
    return-void
.end method
