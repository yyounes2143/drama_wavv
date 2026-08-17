.class public Lcom/tp/adx/sdk/util/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LAYOUT_PARAMS_BOT_L:I = 0x4

.field public static final LAYOUT_PARAMS_BOT_R:I = 0x3

.field public static final LAYOUT_PARAMS_TOP_L:I = 0x2

.field public static final LAYOUT_PARAMS_TOP_R:I = 0x1


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

.method public static dp2px(Landroid/content/Context;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    .line 14
    const/high16 p0, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static generateLayoutParamsByViewGroup(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3}, Lcom/tp/adx/sdk/util/ViewUtils;->setFrameLayoutParamsPosition(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3}, Lcom/tp/adx/sdk/util/ViewUtils;->setRelativeLayoutParamsPosition(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    instance-of p0, p0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    if-eq p3, p1, :cond_5

    .line 39
    const/4 p1, 0x2

    .line 40
    .line 41
    if-eq p3, p1, :cond_4

    .line 42
    const/4 p1, 0x3

    .line 43
    .line 44
    if-eq p3, p1, :cond_3

    .line 45
    const/4 p1, 0x4

    .line 46
    .line 47
    if-eq p3, p1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    const/16 p1, 0x53

    .line 51
    .line 52
    :goto_0
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    const/16 p1, 0x55

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    const/16 p1, 0x33

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_5
    const/16 p1, 0x35

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-object p0

    .line 64
    .line 65
    :cond_6
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    return-object p0
.end method

.method public static isCover(Landroid/view/View;)Z
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 14
    sub-int/2addr v2, v3

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 19
    sub-int/2addr v3, v0

    .line 20
    mul-int/2addr v3, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v2

    .line 29
    mul-int/2addr v2, v0

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v0

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_8

    .line 41
    .line 42
    if-eqz v2, :cond_8

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    return v4

    .line 65
    :cond_1
    move v3, v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-ge v3, v5, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-ne v5, v1, :cond_2

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-ge v3, v1, :cond_6

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    instance-of v7, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 124
    move-result v6

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v5

    .line 150
    .line 151
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v7

    .line 158
    sub-int/2addr v5, v7

    .line 159
    .line 160
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v7

    .line 167
    .line 168
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    move-result v1

    .line 175
    sub-int/2addr v7, v1

    .line 176
    mul-int/2addr v7, v5

    .line 177
    .line 178
    mul-int/lit8 v7, v7, 0x2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    move-result v5

    .line 187
    mul-int/2addr v5, v1

    .line 188
    .line 189
    if-lt v7, v5, :cond_3

    .line 190
    return v4

    .line 191
    :cond_6
    move-object v1, v2

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    :cond_7
    return v0

    .line 195
    :cond_8
    return v4
.end method

.method public static pxToDp(Landroid/content/Context;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr p1, p0

    .line 17
    .line 18
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    add-float/2addr p1, p0

    .line 20
    float-to-int p0, p1

    .line 21
    return p0
.end method

.method public static setFrameLayoutParamsPosition(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x53

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    const/16 p1, 0x55

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    const/16 p1, 0x33

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_3
    const/16 p1, 0x35

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void
.end method

.method public static setRelativeLayoutParamsPosition(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    :goto_0
    return-void
.end method
