.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v5, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ne v4, v0, :cond_2

    .line 28
    .line 29
    new-array v4, v2, [F

    .line 30
    .line 31
    .line 32
    fill-array-data v4, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v5, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    new-array v5, v2, [F

    .line 52
    .line 53
    .line 54
    fill-array-data v5, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    iget-object v6, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    new-array v2, v2, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v4, v2, v1

    .line 81
    .line 82
    aput-object v5, v2, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    iget v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 88
    int-to-long v0, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    add-int/2addr v0, v2

    .line 121
    :cond_3
    int-to-float v2, v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 130
    .line 131
    .line 132
    filled-new-array {v0, v1}, [I

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 137
    .line 138
    iget-object v1, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    iget v1, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 144
    int-to-long v4, v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    .line 157
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    :goto_0
    return-void

    .line 168
    nop

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 177
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
