.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MaterialDividerItemDecoration.java"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final i:I


# instance fields
.field public a:Landroid/graphics/drawable/ShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialDivider:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialDividerStyle:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 5
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialDivider:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    .line 6
    sget v5, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerColor:I

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 10
    sget p3, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerThickness:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$dimen;->material_divider_thickness:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 13
    sget p1, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetStart:I

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 15
    sget p1, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetEnd:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 16
    sget p1, Lcom/google/android/material/R$styleable;->MaterialDivider_lastItemDecorated:I

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    iget p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerColor(I)V

    .line 21
    invoke-virtual {p0, p4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    const/4 v2, -0x1

    .line 24
    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    return v0
.end method

.method public getDividerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 3
    return v0
.end method

.method public getDividerInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 3
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 3
    return v0
.end method

.method public getDividerThickness()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 3
    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 13
    const/4 p4, 0x1

    .line 14
    .line 15
    if-ne p2, p4, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 18
    .line 19
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 29
    .line 30
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 34
    .line 35
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 3
    return v0
.end method

.method public isLastItemDecorated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ne p3, v0, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v4

    .line 39
    sub-int/2addr v0, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v6

    .line 52
    sub-int/2addr v5, v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, v4, v0, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v0

    .line 61
    move p3, v3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 73
    :goto_1
    add-int/2addr p3, v5

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 81
    :goto_2
    sub-int/2addr v0, v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v4

    .line 86
    .line 87
    :goto_3
    if-ge v3, v4, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, v5}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 110
    move-result v7

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 114
    move-result v7

    .line 115
    add-int/2addr v7, v6

    .line 116
    .line 117
    iget v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 118
    .line 119
    sub-int v6, v7, v6

    .line 120
    .line 121
    iget-object v8, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, p3, v6, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 128
    move-result v5

    .line 129
    mul-float/2addr v5, v1

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result v5

    .line 134
    .line 135
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 158
    move-result p3

    .line 159
    .line 160
    if-eqz p3, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 164
    move-result p3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    move-result v4

    .line 173
    sub-int/2addr v0, v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    move-result v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 181
    move-result v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 185
    move-result v6

    .line 186
    sub-int/2addr v5, v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4, p3, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 194
    move-result v0

    .line 195
    move p3, v3

    .line 196
    .line 197
    :goto_4
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 198
    add-int/2addr p3, v4

    .line 199
    .line 200
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 201
    sub-int/2addr v0, v4

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 205
    move-result v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    move-result v5

    .line 210
    .line 211
    :goto_5
    if-ge v3, v5, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2, v6}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 219
    move-result v7

    .line 220
    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 232
    move-result v7

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 236
    move-result v7

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 241
    add-int/2addr v8, v7

    .line 242
    .line 243
    iget v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 244
    add-int/2addr v7, v8

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_8
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 248
    add-int/2addr v7, v8

    .line 249
    .line 250
    iget v8, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 251
    .line 252
    sub-int v8, v7, v8

    .line 253
    .line 254
    :goto_6
    iget-object v9, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v8, p3, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 261
    move-result v6

    .line 262
    mul-float/2addr v6, v1

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 266
    move-result v6

    .line 267
    .line 268
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 272
    .line 273
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 279
    goto :goto_5

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    :goto_7
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    return-void
.end method

.method public setDividerColorResource(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerColor(I)V

    .line 8
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 3
    return-void
.end method

.method public setDividerInsetEndResource(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerInsetEnd(I)V

    .line 12
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 3
    return-void
.end method

.method public setDividerInsetStartResource(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerInsetStart(I)V

    .line 12
    return-void
.end method

.method public setDividerThickness(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 3
    return-void
.end method

.method public setDividerThicknessResource(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerThickness(I)V

    .line 12
    return-void
.end method

.method public setLastItemDecorated(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Invalid orientation: "

    .line 11
    .line 12
    const-string v2, ". It should be either HORIZONTAL or VERTICAL"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 23
    return-void
.end method
