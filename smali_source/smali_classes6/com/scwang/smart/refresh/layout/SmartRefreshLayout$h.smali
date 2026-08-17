.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:J

.field public d:F

.field public e:F

.field public final synthetic f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->d:F

    .line 12
    .line 13
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:F

    .line 14
    .line 15
    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->c:J

    .line 22
    .line 23
    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    int-to-long v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    cmpl-float p2, p2, v0

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 36
    .line 37
    sget-object p2, LZ7/b;->i:LZ7/b;

    .line 38
    .line 39
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 46
    .line 47
    sget-object p2, LZ7/b;->j:LZ7/b;

    .line 48
    .line 49
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-ne v1, p0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 9
    .line 10
    iget-boolean v1, v1, LZ7/b;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->b:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:F

    .line 31
    float-to-double v3, v1

    .line 32
    .line 33
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    int-to-double v5, v1

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v7, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 49
    move-result-wide v5

    .line 50
    mul-double/2addr v5, v3

    .line 51
    double-to-float v1, v5

    .line 52
    .line 53
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:F

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:F

    .line 57
    float-to-double v3, v1

    .line 58
    .line 59
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x2

    .line 66
    int-to-double v5, v1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v7, 0x3feb333340000000L    # 0.8500000238418579

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 75
    move-result-wide v5

    .line 76
    mul-double/2addr v5, v3

    .line 77
    double-to-float v1, v5

    .line 78
    .line 79
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:F

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:F

    .line 83
    float-to-double v3, v1

    .line 84
    .line 85
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x2

    .line 92
    int-to-double v5, v1

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v7, 0x3fee666660000000L    # 0.949999988079071

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 101
    move-result-wide v5

    .line 102
    mul-double/2addr v5, v3

    .line 103
    double-to-float v1, v5

    .line 104
    .line 105
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:F

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 109
    move-result-wide v3

    .line 110
    .line 111
    iget-wide v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->c:J

    .line 112
    .line 113
    sub-long v5, v3, v5

    .line 114
    long-to-float v1, v5

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    mul-float/2addr v1, v5

    .line 118
    .line 119
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 120
    div-float/2addr v1, v6

    .line 121
    .line 122
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:F

    .line 123
    mul-float/2addr v6, v1

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v1

    .line 128
    .line 129
    cmpl-float v1, v1, v5

    .line 130
    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    if-ltz v1, :cond_2

    .line 134
    .line 135
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->c:J

    .line 136
    .line 137
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->d:F

    .line 138
    add-float/2addr v1, v6

    .line 139
    .line 140
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->d:F

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 144
    .line 145
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 146
    int-to-long v1, v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 153
    .line 154
    iget-boolean v3, v1, LZ7/b;->d:Z

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-boolean v4, v1, LZ7/b;->a:Z

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 163
    .line 164
    sget-object v3, LZ7/b;->k:LZ7/b;

    .line 165
    .line 166
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_3
    if-eqz v3, :cond_4

    .line 173
    .line 174
    iget-boolean v1, v1, LZ7/b;->b:Z

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 179
    .line 180
    sget-object v3, LZ7/b;->l:LZ7/b;

    .line 181
    .line 182
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 186
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 187
    .line 188
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 189
    .line 190
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 198
    move-result v3

    .line 199
    .line 200
    if-lt v1, v3, :cond_5

    .line 201
    .line 202
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 203
    sub-int/2addr v1, v2

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    .line 210
    sget v3, Lb8/b;->a:F

    .line 211
    div-float/2addr v1, v3

    .line 212
    float-to-int v1, v1

    .line 213
    .line 214
    const/16 v3, 0x1e

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v1

    .line 219
    .line 220
    const/16 v3, 0x64

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v1

    .line 225
    mul-int/2addr v1, v5

    .line 226
    const/4 v3, 0x0

    .line 227
    .line 228
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 232
    :cond_5
    :goto_2
    return-void
.end method
