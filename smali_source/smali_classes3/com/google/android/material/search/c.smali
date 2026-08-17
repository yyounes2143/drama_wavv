.class public final synthetic Lcom/google/android/material/search/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/SearchBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/google/android/material/search/SearchBar;->a0:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 8
    .line 9
    iget-object v5, v4, Lcom/google/android/material/search/SearchBarAnimationHelper;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    check-cast v6, Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;->onAnimationStart()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/material/internal/ToolbarUtils;->getSecondaryActionMenuItemView(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    const-wide/16 v8, 0xfa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    new-array v11, v1, [F

    .line 55
    .line 56
    .line 57
    fill-array-data v11, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    new-array v12, v0, [Landroid/view/View;

    .line 64
    .line 65
    aput-object v5, v12, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    sget-object v12, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    new-array v11, v1, [F

    .line 88
    .line 89
    .line 90
    fill-array-data v11, :array_1

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    new-array v13, v0, [Landroid/view/View;

    .line 97
    .line 98
    aput-object v3, v13, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    :cond_1
    new-instance v11, Lcom/google/android/material/search/SearchBarAnimationHelper$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v4}, Lcom/google/android/material/search/SearchBarAnimationHelper$1;-><init>(Lcom/google/android/material/search/SearchBarAnimationHelper;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    iput-object v7, v4, Lcom/google/android/material/search/SearchBarAnimationHelper;->d:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    :cond_2
    instance-of v3, v6, Lcom/google/android/material/animation/AnimatableView;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    check-cast v6, Lcom/google/android/material/animation/AnimatableView;

    .line 139
    .line 140
    new-instance v0, Lcom/dramawave/core/config/c;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v7}, Lcom/dramawave/core/config/c;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v0}, Lcom/google/android/material/animation/AnimatableView;->startAnimation(Lcom/google/android/material/animation/AnimatableView$Listener;)V

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    if-eqz v6, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    new-array v3, v1, [F

    .line 159
    .line 160
    .line 161
    fill-array-data v3, :array_2

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    new-array v5, v0, [Landroid/view/View;

    .line 168
    .line 169
    aput-object v6, v5, v2

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    iget-boolean v5, v4, Lcom/google/android/material/search/SearchBarAnimationHelper;->h:Z

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    move-wide v13, v8

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-wide v13, v10

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    iget-boolean v5, v4, Lcom/google/android/material/search/SearchBarAnimationHelper;->h:Z

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    const-wide/16 v10, 0x1f4

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 201
    .line 202
    new-array v5, v1, [F

    .line 203
    .line 204
    .line 205
    fill-array-data v5, :array_3

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    new-array v10, v0, [Landroid/view/View;

    .line 212
    .line 213
    aput-object v6, v10, v2

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    const-wide/16 v8, 0x2ee

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 232
    .line 233
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    .line 236
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 237
    .line 238
    new-array v1, v1, [Landroid/animation/Animator;

    .line 239
    .line 240
    aput-object v3, v1, v2

    .line 241
    .line 242
    aput-object v5, v1, v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 246
    .line 247
    iput-object v8, v4, Lcom/google/android/material/search/SearchBarAnimationHelper;->e:Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    new-instance v0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v6, v7}, Lcom/google/android/material/search/SearchBarAnimationHelper$2;-><init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 259
    goto :goto_2

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 263
    :goto_2
    return-void

    .line 264
    nop

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 289
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
