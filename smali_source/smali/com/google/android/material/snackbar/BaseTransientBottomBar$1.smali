.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-ne v4, v1, :cond_2

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    .line 52
    fill-array-data v2, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    iget v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 72
    int-to-long v3, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    add-int/2addr v5, v3

    .line 110
    .line 111
    .line 112
    :cond_3
    filled-new-array {v2, v5}, [I

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    iget v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 124
    int-to-long v2, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    .line 151
    :goto_1
    return v1

    .line 152
    .line 153
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 174
    .line 175
    iget-object v4, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 176
    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 183
    .line 184
    :cond_6
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;->setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 188
    .line 189
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    const/16 v4, 0x50

    .line 207
    .line 208
    iput v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 209
    .line 210
    :cond_7
    iput-boolean v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->k:Z

    .line 211
    .line 212
    iget-object v3, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->k:Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()V

    .line 221
    const/4 v2, 0x4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    :cond_8
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_9
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Z

    .line 239
    :goto_2
    return v1

    .line 240
    nop

    .line 241
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
