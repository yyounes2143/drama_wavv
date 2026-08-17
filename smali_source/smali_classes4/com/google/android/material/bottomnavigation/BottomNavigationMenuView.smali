.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "BottomNavigationMenuView.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public L:Z

.field public final M:Ljava/util/ArrayList;


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
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->M:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/4 v0, -0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->H:I

    .line 36
    .line 37
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->I:I

    .line 44
    .line 45
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->J:I

    .line 52
    .line 53
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->K:I

    .line 60
    return-void
.end method


# virtual methods
.method public createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->L:Z

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    const/4 p2, 0x0

    .line 9
    move p3, p2

    .line 10
    move v1, p3

    .line 11
    .line 12
    :goto_0
    if-ge p3, v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    sub-int v3, p4, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v4

    .line 40
    .line 41
    sub-int v4, v3, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, p2, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, p2, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    :goto_2
    add-int/2addr p3, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->M:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result p2

    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->J:I

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v10

    .line 70
    .line 71
    iget v11, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->K:I

    .line 72
    .line 73
    if-eq v10, v7, :cond_0

    .line 74
    .line 75
    const/high16 v10, -0x80000000

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    move-result v10

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v11

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eq v5, v7, :cond_1

    .line 97
    move v5, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v5, v8

    .line 100
    :goto_0
    sub-int/2addr v0, v5

    .line 101
    .line 102
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->I:I

    .line 103
    mul-int/2addr v5, v0

    .line 104
    .line 105
    sub-int v5, p1, v5

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v6

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v5

    .line 114
    sub-int/2addr p1, v5

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v9, v0

    .line 119
    .line 120
    :goto_1
    div-int v6, p1, v9

    .line 121
    .line 122
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->H:I

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v6

    .line 127
    mul-int/2addr v0, v6

    .line 128
    sub-int/2addr p1, v0

    .line 129
    move v0, v8

    .line 130
    .line 131
    :goto_2
    if-ge v0, v1, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 139
    move-result v9

    .line 140
    .line 141
    if-eq v9, v7, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 145
    move-result v9

    .line 146
    .line 147
    if-ne v0, v9, :cond_3

    .line 148
    move v9, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v9, v6

    .line 151
    .line 152
    :goto_3
    if-lez p1, :cond_5

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move v9, v8

    .line 159
    :cond_5
    :goto_4
    const/4 v10, 0x1

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v2, v0, v10}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 163
    move-result v0

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_6
    if-nez v0, :cond_7

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v9, v0

    .line 169
    .line 170
    :goto_5
    div-int v5, p1, v9

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v5

    .line 175
    mul-int/2addr v0, v5

    .line 176
    sub-int/2addr p1, v0

    .line 177
    move v0, v8

    .line 178
    .line 179
    :goto_6
    if-ge v0, v1, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 187
    move-result v6

    .line 188
    .line 189
    if-eq v6, v7, :cond_9

    .line 190
    .line 191
    if-lez p1, :cond_8

    .line 192
    .line 193
    add-int/lit8 v6, v5, 0x1

    .line 194
    .line 195
    add-int/lit8 p1, p1, -0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move v6, v5

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move v6, v8

    .line 200
    :goto_7
    const/4 v9, 0x1

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v2, v0, v9}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 204
    move-result v0

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move p1, v8

    .line 207
    .line 208
    :goto_8
    if-ge v8, v1, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 216
    move-result v5

    .line 217
    .line 218
    if-ne v5, v7, :cond_b

    .line 219
    goto :goto_9

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    check-cast v5, Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v5

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    move-result v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    move-result v6

    .line 245
    .line 246
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p1

    .line 252
    move p1, v0

    .line 253
    .line 254
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 255
    goto :goto_8

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 259
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->L:Z

    .line 3
    return-void
.end method
