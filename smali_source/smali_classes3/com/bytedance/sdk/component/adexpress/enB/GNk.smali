.class public Lcom/bytedance/sdk/component/adexpress/enB/GNk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private GNk:Landroid/widget/ImageView;

.field private Kjv:Landroid/content/Context;

.field private Yhp:Landroid/widget/ImageView;

.field private enB:Landroid/animation/AnimatorSet;

.field private kU:Lcom/bytedance/sdk/component/adexpress/enB/bea;

.field private mc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->enB:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->kU()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->enB()V

    .line 19
    return-void
.end method

.method private enB()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->GNk:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    const-string v3, "scaleX"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    .line 20
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->GNk:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v4, "scaleY"

    .line 34
    .line 35
    new-array v5, v1, [F

    .line 36
    .line 37
    .line 38
    fill-array-data v5, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 49
    .line 50
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->enB:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    const-wide/16 v4, 0x320

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->enB:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    new-array v1, v1, [Landroid/animation/Animator;

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    aput-object v3, v1, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    return-void

    .line 78
    nop

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private kU()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/bea;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/enB/bea;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->kU:Lcom/bytedance/sdk/component/adexpress/enB/bea;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v3, 0x42be0000    # 95.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->kU:Lcom/bytedance/sdk/component/adexpress/enB/bea;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    new-instance v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Yhp:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 58
    .line 59
    const/high16 v3, 0x42700000    # 60.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v1}, [I

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    const-string v1, "#80FFFFFF"

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/mc/VN;->Kjv(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Yhp:Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 106
    .line 107
    const/high16 v5, 0x42960000    # 75.0f

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 111
    move-result v4

    .line 112
    float-to-int v4, v4

    .line 113
    .line 114
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 118
    move-result v5

    .line 119
    float-to-int v5, v5

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Yhp:Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    new-instance v3, Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->GNk:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 141
    .line 142
    const/high16 v4, 0x42480000    # 50.0f

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    filled-new-array {v3, v3}, [I

    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v6, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/adexpress/mc/VN;->Kjv(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->GNk:Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 176
    .line 177
    const/high16 v4, 0x427c0000    # 63.0f

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 181
    move-result v3

    .line 182
    float-to-int v3, v3

    .line 183
    .line 184
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 188
    move-result v4

    .line 189
    float-to-int v4, v4

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->GNk:Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    new-instance v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->Kjv:Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->mc:Landroid/widget/TextView;

    .line 212
    const/4 v1, -0x1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->mc:Landroid/widget/TextView;

    .line 218
    const/4 v1, 0x1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 222
    .line 223
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    const/4 v1, -0x2

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    const/16 v1, 0x51

    .line 230
    .line 231
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 232
    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->mc:Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->kU:Lcom/bytedance/sdk/component/adexpress/enB/bea;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/bea;->Kjv()V

    .line 6
    return-void
.end method

.method public Kjv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->enB:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->enB:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public mc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->kU:Lcom/bytedance/sdk/component/adexpress/enB/bea;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/bea;->Yhp()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->kU:Lcom/bytedance/sdk/component/adexpress/enB/bea;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/bea;->GNk()V

    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/GNk;->mc:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
