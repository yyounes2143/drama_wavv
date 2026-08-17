.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/FlexContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;,
        Lcom/google/android/flexbox/FlexboxLayout$DividerMode;
    }
.end annotation


# static fields
.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:Landroid/util/SparseIntArray;

.field public final o:Lcom/google/android/flexbox/FlexboxHelper;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxHelper;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxHelper;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-direct {v1}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 8
    sget-object v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexDirection:I

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 11
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 12
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_justifyContent:I

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 14
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignItems:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 15
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignContent:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 16
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_maxLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 17
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableVertical:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_2
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 28
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 29
    :cond_3
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerVertical:I

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 31
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 32
    :cond_4
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerHorizontal:I

    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 35
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    .line 28
    :goto_0
    if-ge v4, v3, :cond_a

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 37
    move v6, v1

    .line 38
    .line 39
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 40
    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 44
    add-int/2addr v7, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v9

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    if-ne v9, v10, :cond_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 77
    move-result v7

    .line 78
    .line 79
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 85
    move-result v7

    .line 86
    .line 87
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    sub-int/2addr v7, v10

    .line 89
    .line 90
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 91
    sub-int/2addr v7, v10

    .line 92
    .line 93
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/FlexLine;->b:I

    .line 94
    .line 95
    iget v11, v5, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 99
    .line 100
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    if-lez v7, :cond_4

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v7

    .line 117
    .line 118
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    sub-int/2addr v7, v8

    .line 120
    .line 121
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 127
    move-result v7

    .line 128
    .line 129
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    .line 132
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/FlexLine;->b:I

    .line 133
    .line 134
    iget v9, v5, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 138
    .line 139
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->d:I

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->b:I

    .line 154
    .line 155
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 156
    sub-int/2addr v6, v7

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x4

    .line 170
    .line 171
    if-lez v6, :cond_9

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->b:I

    .line 176
    .line 177
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->d:I

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 185
    .line 186
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_a
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxHelper;->f(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>()V

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    move-object v6, p3

    .line 43
    .line 44
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 48
    move-result v6

    .line 49
    .line 50
    iput v6, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iput v5, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 54
    :goto_0
    const/4 v6, -0x1

    .line 55
    .line 56
    if-eq p2, v6, :cond_4

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ge p2, v2, :cond_3

    .line 66
    .line 67
    iput p2, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 68
    move v2, p2

    .line 69
    .line 70
    :goto_1
    if-ge v2, v3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 77
    .line 78
    iget v7, v6, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 79
    add-int/2addr v7, v5

    .line 80
    .line 81
    iput v7, v6, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iput v3, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    :goto_2
    iput v3, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/2addr v3, v5

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    .line 28
    :goto_0
    if-ge v4, v3, :cond_a

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 37
    move v6, v1

    .line 38
    .line 39
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 40
    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 44
    add-int/2addr v7, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v9

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    if-ne v9, v10, :cond_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 77
    move-result v7

    .line 78
    .line 79
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 85
    move-result v7

    .line 86
    .line 87
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    sub-int/2addr v7, v10

    .line 89
    .line 90
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 91
    sub-int/2addr v7, v10

    .line 92
    .line 93
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/FlexLine;->a:I

    .line 94
    .line 95
    iget v11, v5, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 99
    .line 100
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    if-lez v7, :cond_4

    .line 111
    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 116
    move-result v7

    .line 117
    .line 118
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    sub-int/2addr v7, v8

    .line 120
    .line 121
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 127
    move-result v7

    .line 128
    .line 129
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    .line 132
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/FlexLine;->a:I

    .line 133
    .line 134
    iget v9, v5, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 138
    .line 139
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->c:I

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->a:I

    .line 154
    .line 155
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 156
    sub-int/2addr v6, v7

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x4

    .line 170
    .line 171
    if-lez v6, :cond_9

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->a:I

    .line 176
    .line 177
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->c:I

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 185
    .line 186
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_a
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 9
    add-int/2addr v1, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method public final e(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    .line 5
    if-gt v1, p2, :cond_4

    .line 6
    .line 7
    sub-int v3, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_1
    return v0

    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    return v0

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 57
    and-int/2addr p1, v0

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v0, v2

    .line 62
    :goto_3
    return v0

    .line 63
    .line 64
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 65
    and-int/2addr p1, v0

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v0, v2

    .line 70
    :goto_4
    return v0
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ge v1, p1, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-lez v3, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    move v0, v2

    .line 44
    :cond_1
    return v0

    .line 45
    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    move v0, v2

    .line 52
    :cond_3
    return v0

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 64
    and-int/2addr p1, v2

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    move v0, v2

    .line 68
    :cond_6
    return v0

    .line 69
    .line 70
    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 71
    and-int/2addr p1, v2

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    move v0, v2

    .line 75
    :cond_8
    :goto_1
    return v0
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    move v0, v1

    .line 54
    :cond_3
    return v0

    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    move v0, v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 3
    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 3
    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-lez p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 34
    .line 35
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 21
    .line 22
    iget v2, v2, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 3
    return v0
.end method

.method public getReorderedChildAt(I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    aget p1, v0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 3
    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    :goto_4
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 59
    add-int/2addr v2, v3

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public final h(IIIIZ)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    sub-int v3, p4, p2

    .line 13
    .line 14
    sub-int v4, p3, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v5

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v8, v6, :cond_14

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    .line 44
    move-result v10

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 49
    sub-int/2addr v3, v10

    .line 50
    add-int/2addr v5, v10

    .line 51
    .line 52
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v14, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    if-eq v10, v13, :cond_8

    .line 61
    .line 62
    const/high16 v12, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-eq v10, v14, :cond_7

    .line 65
    const/4 v7, 0x3

    .line 66
    .line 67
    if-eq v10, v7, :cond_5

    .line 68
    .line 69
    if-eq v10, v15, :cond_3

    .line 70
    const/4 v7, 0x5

    .line 71
    .line 72
    if-ne v10, v7, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 81
    .line 82
    sub-int v10, v4, v10

    .line 83
    int-to-float v10, v10

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    int-to-float v7, v7

    .line 87
    div-float/2addr v10, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v11

    .line 90
    :goto_1
    int-to-float v7, v1

    .line 91
    add-float/2addr v7, v10

    .line 92
    .line 93
    sub-int v12, v4, v2

    .line 94
    int-to-float v12, v12

    .line 95
    sub-float/2addr v12, v10

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Invalid justifyContent is set: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 128
    .line 129
    sub-int v10, v4, v10

    .line 130
    int-to-float v10, v10

    .line 131
    int-to-float v7, v7

    .line 132
    div-float/2addr v10, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v10, v11

    .line 135
    :goto_2
    int-to-float v7, v1

    .line 136
    .line 137
    div-float v12, v10, v12

    .line 138
    add-float/2addr v7, v12

    .line 139
    .line 140
    sub-int v14, v4, v2

    .line 141
    int-to-float v14, v14

    .line 142
    .line 143
    sub-float v12, v14, v12

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    int-to-float v7, v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eq v10, v13, :cond_6

    .line 152
    .line 153
    add-int/lit8 v10, v10, -0x1

    .line 154
    int-to-float v10, v10

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 160
    .line 161
    sub-int v12, v4, v12

    .line 162
    int-to-float v12, v12

    .line 163
    .line 164
    div-float v10, v12, v10

    .line 165
    .line 166
    sub-int v12, v4, v2

    .line 167
    int-to-float v12, v12

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    int-to-float v7, v1

    .line 170
    .line 171
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 172
    .line 173
    sub-int v14, v4, v10

    .line 174
    int-to-float v14, v14

    .line 175
    div-float/2addr v14, v12

    .line 176
    add-float/2addr v7, v14

    .line 177
    .line 178
    sub-int v14, v4, v2

    .line 179
    int-to-float v14, v14

    .line 180
    .line 181
    sub-int v10, v4, v10

    .line 182
    int-to-float v10, v10

    .line 183
    div-float/2addr v10, v12

    .line 184
    .line 185
    sub-float v12, v14, v10

    .line 186
    :goto_4
    move v10, v11

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 190
    .line 191
    sub-int v10, v4, v7

    .line 192
    add-int/2addr v10, v2

    .line 193
    int-to-float v10, v10

    .line 194
    sub-int/2addr v7, v1

    .line 195
    int-to-float v12, v7

    .line 196
    move v7, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    int-to-float v7, v1

    .line 199
    .line 200
    sub-int v10, v4, v2

    .line 201
    int-to-float v12, v10

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 206
    move-result v17

    .line 207
    const/4 v14, 0x0

    .line 208
    .line 209
    :goto_6
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 210
    .line 211
    if-ge v14, v10, :cond_13

    .line 212
    .line 213
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 214
    add-int/2addr v10, v14

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 218
    move-result-object v18

    .line 219
    .line 220
    if-eqz v18, :cond_12

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 224
    move-result v11

    .line 225
    .line 226
    const/16 v15, 0x8

    .line 227
    .line 228
    if-ne v11, v15, :cond_a

    .line 229
    .line 230
    move/from16 v27, v1

    .line 231
    .line 232
    move/from16 v26, v13

    .line 233
    .line 234
    move/from16 v25, v14

    .line 235
    .line 236
    const/16 v22, 0x2

    .line 237
    .line 238
    const/16 v23, 0x4

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    move-result-object v11

    .line 245
    move-object v15, v11

    .line 246
    .line 247
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 248
    .line 249
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250
    int-to-float v11, v11

    .line 251
    add-float/2addr v7, v11

    .line 252
    .line 253
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 254
    int-to-float v11, v11

    .line 255
    sub-float/2addr v12, v11

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 259
    move-result v10

    .line 260
    .line 261
    if-eqz v10, :cond_b

    .line 262
    .line 263
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 264
    int-to-float v11, v10

    .line 265
    add-float/2addr v7, v11

    .line 266
    sub-float/2addr v12, v11

    .line 267
    .line 268
    move/from16 v20, v10

    .line 269
    .line 270
    move/from16 v19, v12

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_b
    move/from16 v19, v12

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    :goto_7
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 278
    sub-int/2addr v10, v13

    .line 279
    .line 280
    if-ne v14, v10, :cond_c

    .line 281
    .line 282
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 283
    .line 284
    const/16 v16, 0x4

    .line 285
    .line 286
    and-int/lit8 v10, v10, 0x4

    .line 287
    .line 288
    if-lez v10, :cond_d

    .line 289
    .line 290
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 291
    .line 292
    move/from16 v21, v10

    .line 293
    goto :goto_8

    .line 294
    .line 295
    :cond_c
    const/16 v16, 0x4

    .line 296
    .line 297
    :cond_d
    const/16 v21, 0x0

    .line 298
    .line 299
    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 300
    const/4 v12, 0x2

    .line 301
    .line 302
    if-ne v10, v12, :cond_f

    .line 303
    .line 304
    if-eqz p5, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 308
    move-result v10

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    move-result v11

    .line 313
    .line 314
    sub-int v22, v10, v11

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    move-result v10

    .line 319
    .line 320
    sub-int v23, v3, v10

    .line 321
    .line 322
    .line 323
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 324
    move-result v24

    .line 325
    .line 326
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 327
    .line 328
    move-object/from16 v11, v18

    .line 329
    .line 330
    move/from16 v25, v12

    .line 331
    move-object v12, v9

    .line 332
    .line 333
    move/from16 v26, v13

    .line 334
    .line 335
    move/from16 v13, v22

    .line 336
    .line 337
    move/from16 v22, v25

    .line 338
    .line 339
    move/from16 v25, v14

    .line 340
    .line 341
    move/from16 v14, v23

    .line 342
    .line 343
    move/from16 v27, v1

    .line 344
    move-object v1, v15

    .line 345
    .line 346
    move/from16 v23, v16

    .line 347
    .line 348
    move/from16 v15, v24

    .line 349
    .line 350
    move/from16 v16, v3

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :cond_e
    move/from16 v27, v1

    .line 358
    .line 359
    move/from16 v22, v12

    .line 360
    .line 361
    move/from16 v26, v13

    .line 362
    .line 363
    move/from16 v25, v14

    .line 364
    move-object v1, v15

    .line 365
    .line 366
    move/from16 v23, v16

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 370
    move-result v13

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    move-result v10

    .line 375
    .line 376
    sub-int v14, v3, v10

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 380
    move-result v10

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    move-result v11

    .line 385
    .line 386
    add-int v15, v11, v10

    .line 387
    .line 388
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 389
    .line 390
    move-object/from16 v11, v18

    .line 391
    move-object v12, v9

    .line 392
    .line 393
    move/from16 v16, v3

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 397
    goto :goto_9

    .line 398
    .line 399
    :cond_f
    move/from16 v27, v1

    .line 400
    .line 401
    move/from16 v22, v12

    .line 402
    .line 403
    move/from16 v26, v13

    .line 404
    .line 405
    move/from16 v25, v14

    .line 406
    move-object v1, v15

    .line 407
    .line 408
    move/from16 v23, v16

    .line 409
    .line 410
    if-eqz p5, :cond_10

    .line 411
    .line 412
    .line 413
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 414
    move-result v10

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    move-result v11

    .line 419
    .line 420
    sub-int v13, v10, v11

    .line 421
    .line 422
    .line 423
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 424
    move-result v15

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 428
    move-result v10

    .line 429
    .line 430
    add-int v16, v10, v5

    .line 431
    .line 432
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 433
    .line 434
    move-object/from16 v11, v18

    .line 435
    move-object v12, v9

    .line 436
    move v14, v5

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 440
    goto :goto_9

    .line 441
    .line 442
    .line 443
    :cond_10
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 444
    move-result v13

    .line 445
    .line 446
    .line 447
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 448
    move-result v10

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    move-result v11

    .line 453
    .line 454
    add-int v15, v11, v10

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 458
    move-result v10

    .line 459
    .line 460
    add-int v16, v10, v5

    .line 461
    .line 462
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 463
    .line 464
    move-object/from16 v11, v18

    .line 465
    move-object v12, v9

    .line 466
    move v14, v5

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 470
    .line 471
    .line 472
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 473
    move-result v10

    .line 474
    int-to-float v10, v10

    .line 475
    .line 476
    add-float v10, v10, v17

    .line 477
    .line 478
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 479
    int-to-float v11, v11

    .line 480
    add-float/2addr v10, v11

    .line 481
    add-float/2addr v7, v10

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 485
    move-result v10

    .line 486
    int-to-float v10, v10

    .line 487
    .line 488
    add-float v10, v10, v17

    .line 489
    .line 490
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 491
    int-to-float v1, v1

    .line 492
    add-float/2addr v10, v1

    .line 493
    .line 494
    sub-float v19, v19, v10

    .line 495
    .line 496
    if-eqz p5, :cond_11

    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    move-object v10, v9

    .line 500
    .line 501
    move-object/from16 v11, v18

    .line 502
    .line 503
    move/from16 v12, v21

    .line 504
    .line 505
    move/from16 v14, v20

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/FlexLine;->a(Landroid/view/View;IIII)V

    .line 509
    goto :goto_a

    .line 510
    :cond_11
    const/4 v13, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    move-object v10, v9

    .line 513
    .line 514
    move-object/from16 v11, v18

    .line 515
    .line 516
    move/from16 v12, v20

    .line 517
    .line 518
    move/from16 v14, v21

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/FlexLine;->a(Landroid/view/View;IIII)V

    .line 522
    .line 523
    :goto_a
    move/from16 v12, v19

    .line 524
    goto :goto_b

    .line 525
    .line 526
    :cond_12
    move/from16 v27, v1

    .line 527
    .line 528
    move/from16 v26, v13

    .line 529
    .line 530
    move/from16 v25, v14

    .line 531
    .line 532
    move/from16 v23, v15

    .line 533
    .line 534
    const/16 v22, 0x2

    .line 535
    .line 536
    :goto_b
    add-int/lit8 v14, v25, 0x1

    .line 537
    .line 538
    move/from16 v15, v23

    .line 539
    .line 540
    move/from16 v13, v26

    .line 541
    .line 542
    move/from16 v1, v27

    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_13
    move/from16 v27, v1

    .line 547
    .line 548
    iget v1, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 549
    add-int/2addr v5, v1

    .line 550
    sub-int/2addr v3, v1

    .line 551
    .line 552
    add-int/lit8 v8, v8, 0x1

    .line 553
    .line 554
    move/from16 v1, v27

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    :cond_14
    return-void
.end method

.method public final i(IIIIZZ)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    .line 20
    sub-int v5, p3, p1

    .line 21
    .line 22
    sub-int v6, p4, p2

    .line 23
    sub-int/2addr v5, v3

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v8, v3, :cond_14

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    .line 44
    move-result v10

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 49
    add-int/2addr v4, v10

    .line 50
    sub-int/2addr v5, v10

    .line 51
    .line 52
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 53
    const/4 v15, 0x1

    .line 54
    const/4 v14, 0x4

    .line 55
    const/4 v11, 0x0

    .line 56
    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    if-eq v10, v15, :cond_8

    .line 60
    const/4 v12, 0x2

    .line 61
    .line 62
    const/high16 v13, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-eq v10, v12, :cond_7

    .line 65
    const/4 v12, 0x3

    .line 66
    .line 67
    if-eq v10, v12, :cond_5

    .line 68
    .line 69
    if-eq v10, v14, :cond_3

    .line 70
    const/4 v12, 0x5

    .line 71
    .line 72
    if-ne v10, v12, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 76
    move-result v10

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    iget v12, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 81
    .line 82
    sub-int v12, v6, v12

    .line 83
    int-to-float v12, v12

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    int-to-float v10, v10

    .line 87
    div-float/2addr v12, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v12, v11

    .line 90
    :goto_1
    int-to-float v10, v1

    .line 91
    add-float/2addr v10, v12

    .line 92
    .line 93
    sub-int v13, v6, v2

    .line 94
    int-to-float v13, v13

    .line 95
    sub-float/2addr v13, v12

    .line 96
    goto :goto_6

    .line 97
    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Invalid justifyContent is set: "

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 122
    move-result v10

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    iget v12, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 127
    .line 128
    sub-int v12, v6, v12

    .line 129
    int-to-float v12, v12

    .line 130
    int-to-float v10, v10

    .line 131
    div-float/2addr v12, v10

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v12, v11

    .line 134
    :goto_2
    int-to-float v10, v1

    .line 135
    .line 136
    div-float v13, v12, v13

    .line 137
    add-float/2addr v10, v13

    .line 138
    .line 139
    sub-int v7, v6, v2

    .line 140
    int-to-float v7, v7

    .line 141
    .line 142
    sub-float v13, v7, v13

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    int-to-float v10, v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eq v7, v15, :cond_6

    .line 151
    .line 152
    add-int/lit8 v7, v7, -0x1

    .line 153
    int-to-float v7, v7

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 159
    .line 160
    sub-int v12, v6, v12

    .line 161
    int-to-float v12, v12

    .line 162
    div-float/2addr v12, v7

    .line 163
    .line 164
    sub-int v7, v6, v2

    .line 165
    int-to-float v13, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    int-to-float v7, v1

    .line 168
    .line 169
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 170
    .line 171
    sub-int v10, v6, v10

    .line 172
    int-to-float v10, v10

    .line 173
    div-float/2addr v10, v13

    .line 174
    add-float/2addr v7, v10

    .line 175
    .line 176
    sub-int v12, v6, v2

    .line 177
    int-to-float v12, v12

    .line 178
    .line 179
    sub-float v13, v12, v10

    .line 180
    move v10, v7

    .line 181
    :goto_4
    move v12, v11

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 185
    .line 186
    sub-int v10, v6, v7

    .line 187
    add-int/2addr v10, v2

    .line 188
    int-to-float v10, v10

    .line 189
    sub-int/2addr v7, v1

    .line 190
    :goto_5
    int-to-float v13, v7

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    int-to-float v10, v1

    .line 193
    .line 194
    sub-int v7, v6, v2

    .line 195
    goto :goto_5

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 199
    move-result v7

    .line 200
    const/4 v12, 0x0

    .line 201
    .line 202
    :goto_7
    iget v11, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 203
    .line 204
    if-ge v12, v11, :cond_13

    .line 205
    .line 206
    iget v11, v9, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 207
    add-int/2addr v11, v12

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 211
    move-result-object v18

    .line 212
    .line 213
    if-eqz v18, :cond_12

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 217
    move-result v14

    .line 218
    .line 219
    const/16 v15, 0x8

    .line 220
    .line 221
    if-ne v14, v15, :cond_a

    .line 222
    .line 223
    move/from16 v25, v12

    .line 224
    .line 225
    const/16 v26, 0x4

    .line 226
    .line 227
    const/16 v27, 0x1

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    move-result-object v14

    .line 234
    move-object v15, v14

    .line 235
    .line 236
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 237
    .line 238
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    int-to-float v14, v14

    .line 240
    add-float/2addr v10, v14

    .line 241
    .line 242
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 243
    int-to-float v14, v14

    .line 244
    sub-float/2addr v13, v14

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 248
    move-result v11

    .line 249
    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 253
    int-to-float v14, v11

    .line 254
    add-float/2addr v10, v14

    .line 255
    sub-float/2addr v13, v14

    .line 256
    .line 257
    move/from16 v19, v10

    .line 258
    .line 259
    move/from16 v21, v11

    .line 260
    .line 261
    move/from16 v20, v13

    .line 262
    goto :goto_8

    .line 263
    .line 264
    :cond_b
    move/from16 v19, v10

    .line 265
    .line 266
    move/from16 v20, v13

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    :goto_8
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 271
    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    add-int/lit8 v10, v10, -0x1

    .line 275
    .line 276
    if-ne v12, v10, :cond_c

    .line 277
    .line 278
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 279
    const/4 v14, 0x4

    .line 280
    and-int/2addr v10, v14

    .line 281
    .line 282
    if-lez v10, :cond_d

    .line 283
    .line 284
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 285
    .line 286
    move/from16 v22, v10

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    const/4 v14, 0x4

    .line 289
    .line 290
    :cond_d
    const/16 v22, 0x0

    .line 291
    .line 292
    :goto_9
    if-eqz p5, :cond_f

    .line 293
    .line 294
    if-eqz p6, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    move-result v10

    .line 299
    .line 300
    sub-int v17, v5, v10

    .line 301
    .line 302
    .line 303
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 304
    move-result v10

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    move-result v11

    .line 309
    .line 310
    sub-int v23, v10, v11

    .line 311
    .line 312
    .line 313
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 314
    move-result v24

    .line 315
    .line 316
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 317
    const/4 v13, 0x1

    .line 318
    .line 319
    move-object/from16 v11, v18

    .line 320
    .line 321
    move/from16 v25, v12

    .line 322
    move-object v12, v9

    .line 323
    .line 324
    move/from16 v26, v14

    .line 325
    .line 326
    move/from16 v14, v17

    .line 327
    .line 328
    move-object/from16 v28, v15

    .line 329
    .line 330
    move/from16 v27, v16

    .line 331
    .line 332
    move/from16 v15, v23

    .line 333
    .line 334
    move/from16 v16, v5

    .line 335
    .line 336
    move/from16 v17, v24

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_e
    move/from16 v25, v12

    .line 344
    .line 345
    move/from16 v26, v14

    .line 346
    .line 347
    move-object/from16 v28, v15

    .line 348
    .line 349
    move/from16 v27, v16

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    move-result v10

    .line 354
    .line 355
    sub-int v14, v5, v10

    .line 356
    .line 357
    .line 358
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 359
    move-result v15

    .line 360
    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 363
    move-result v10

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 367
    move-result v11

    .line 368
    .line 369
    add-int v17, v11, v10

    .line 370
    .line 371
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 372
    const/4 v13, 0x1

    .line 373
    .line 374
    move-object/from16 v11, v18

    .line 375
    move-object v12, v9

    .line 376
    .line 377
    move/from16 v16, v5

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 381
    goto :goto_a

    .line 382
    .line 383
    :cond_f
    move/from16 v25, v12

    .line 384
    .line 385
    move/from16 v26, v14

    .line 386
    .line 387
    move-object/from16 v28, v15

    .line 388
    .line 389
    move/from16 v27, v16

    .line 390
    .line 391
    if-eqz p6, :cond_10

    .line 392
    .line 393
    .line 394
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 395
    move-result v10

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    move-result v11

    .line 400
    .line 401
    sub-int v15, v10, v11

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    move-result v10

    .line 406
    .line 407
    add-int v16, v10, v4

    .line 408
    .line 409
    .line 410
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 411
    move-result v17

    .line 412
    .line 413
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 414
    const/4 v13, 0x0

    .line 415
    .line 416
    move-object/from16 v11, v18

    .line 417
    move-object v12, v9

    .line 418
    move v14, v4

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 422
    goto :goto_a

    .line 423
    .line 424
    .line 425
    :cond_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 426
    move-result v15

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 430
    move-result v10

    .line 431
    .line 432
    add-int v16, v10, v4

    .line 433
    .line 434
    .line 435
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 436
    move-result v10

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 440
    move-result v11

    .line 441
    .line 442
    add-int v17, v11, v10

    .line 443
    .line 444
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 445
    const/4 v13, 0x0

    .line 446
    .line 447
    move-object/from16 v11, v18

    .line 448
    move-object v12, v9

    .line 449
    move v14, v4

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 453
    .line 454
    .line 455
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 456
    move-result v10

    .line 457
    int-to-float v10, v10

    .line 458
    add-float/2addr v10, v7

    .line 459
    .line 460
    move-object/from16 v14, v28

    .line 461
    .line 462
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 463
    int-to-float v11, v11

    .line 464
    add-float/2addr v10, v11

    .line 465
    .line 466
    add-float v16, v10, v19

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 470
    move-result v10

    .line 471
    int-to-float v10, v10

    .line 472
    add-float/2addr v10, v7

    .line 473
    .line 474
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 475
    int-to-float v11, v11

    .line 476
    add-float/2addr v10, v11

    .line 477
    .line 478
    sub-float v20, v20, v10

    .line 479
    .line 480
    if-eqz p6, :cond_11

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    move-object v10, v9

    .line 484
    .line 485
    move-object/from16 v11, v18

    .line 486
    .line 487
    move/from16 v13, v22

    .line 488
    .line 489
    move/from16 v15, v21

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/FlexLine;->a(Landroid/view/View;IIII)V

    .line 493
    goto :goto_b

    .line 494
    :cond_11
    const/4 v12, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    move-object v10, v9

    .line 497
    .line 498
    move-object/from16 v11, v18

    .line 499
    .line 500
    move/from16 v13, v21

    .line 501
    .line 502
    move/from16 v15, v22

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/FlexLine;->a(Landroid/view/View;IIII)V

    .line 506
    .line 507
    :goto_b
    move/from16 v10, v16

    .line 508
    .line 509
    move/from16 v13, v20

    .line 510
    goto :goto_c

    .line 511
    .line 512
    :cond_12
    move/from16 v25, v12

    .line 513
    .line 514
    move/from16 v26, v14

    .line 515
    .line 516
    move/from16 v27, v15

    .line 517
    .line 518
    :goto_c
    add-int/lit8 v12, v25, 0x1

    .line 519
    .line 520
    move/from16 v14, v26

    .line 521
    .line 522
    move/from16 v15, v27

    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_13
    iget v7, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 527
    add-int/2addr v4, v7

    .line 528
    sub-int/2addr v5, v7

    .line 529
    .line 530
    add-int/lit8 v8, v8, 0x1

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    :cond_14
    return-void
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final j(IIII)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-eq p1, v4, :cond_1

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p3, "Invalid flex direction: "

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 77
    move-result v4

    .line 78
    .line 79
    :goto_1
    const/high16 v5, 0x1000000

    .line 80
    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v7, -0x80000000

    .line 84
    .line 85
    if-eq v0, v7, :cond_6

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-ne v0, v6, :cond_4

    .line 90
    .line 91
    if-ge v1, v4, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 95
    move-result p4

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Unknown width mode is set: "

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    if-ge v1, v4, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 123
    move-result p4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 129
    move-result p2

    .line 130
    .line 131
    :goto_3
    const/16 v0, 0x100

    .line 132
    .line 133
    if-eq v2, v7, :cond_b

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    if-ne v2, v6, :cond_9

    .line 138
    .line 139
    if-ge v3, p1, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 143
    move-result p4

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "Unknown height mode is set: "

    .line 153
    .line 154
    .line 155
    invoke-static {v2, p2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 164
    move-result p1

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_b
    if-ge v3, p1, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move v3, p1

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 181
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    if-eq v2, v0, :cond_8

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    const/4 v5, 0x3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    goto :goto_5

    .line 40
    .line 41
    :cond_2
    if-ne v1, v0, :cond_3

    .line 42
    move v4, v0

    .line 43
    .line 44
    :cond_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    xor-int/2addr v4, v0

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    .line 51
    goto :goto_5

    .line 52
    .line 53
    :cond_5
    if-ne v1, v0, :cond_6

    .line 54
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    move v1, v4

    .line 57
    .line 58
    :goto_0
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    xor-int/2addr v1, v0

    .line 62
    .line 63
    .line 64
    :cond_7
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_8
    if-eq v1, v0, :cond_9

    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_9
    move v1, v4

    .line 71
    .line 72
    :goto_1
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_a

    .line 75
    goto :goto_2

    .line 76
    :cond_a
    move v0, v4

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_b
    if-ne v1, v0, :cond_c

    .line 83
    move v1, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_c
    move v1, v4

    .line 86
    .line 87
    :goto_3
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_d

    .line 90
    goto :goto_4

    .line 91
    :cond_d
    move v0, v4

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 95
    :goto_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    if-eq v2, v0, :cond_6

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-eq v2, v4, :cond_3

    .line 18
    const/4 v5, 0x3

    .line 19
    .line 20
    if-ne v2, v5, :cond_2

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    move v3, v0

    .line 24
    .line 25
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    xor-int/2addr v0, v3

    .line 29
    move v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v3

    .line 32
    :goto_0
    const/4 v6, 0x1

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move v2, p3

    .line 36
    move v3, p4

    .line 37
    move v4, p5

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->i(IIIIZZ)V

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Invalid flex direction is set: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_3
    if-ne v1, v0, :cond_4

    .line 67
    move v3, v0

    .line 68
    .line 69
    :cond_4
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    xor-int/2addr v0, v3

    .line 73
    move v5, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v5, v3

    .line 76
    :goto_1
    const/4 v6, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move v1, p2

    .line 79
    move v2, p3

    .line 80
    move v3, p4

    .line 81
    move v4, p5

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->i(IIIIZZ)V

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_6
    if-eq v1, v0, :cond_7

    .line 88
    move v5, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move v5, v3

    .line 91
    :goto_2
    move-object v0, p0

    .line 92
    move v1, p2

    .line 93
    move v2, p3

    .line 94
    move v3, p4

    .line 95
    move v4, p5

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->h(IIIIZ)V

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_8
    if-ne v1, v0, :cond_9

    .line 102
    move v5, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move v5, v3

    .line 105
    :goto_3
    move-object v0, p0

    .line 106
    move v1, p2

    .line 107
    move v2, p3

    .line 108
    move v3, p4

    .line 109
    move v4, p5

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->h(IIIIZ)V

    .line 113
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v9, p1

    .line 5
    .line 6
    move/from16 v10, p2

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 26
    .line 27
    iget-object v2, v11, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 35
    move-result v4

    .line 36
    const/4 v12, 0x0

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v12

    .line 41
    .line 42
    :goto_0
    if-ge v4, v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    :goto_1
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    iget-object v2, v11, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v2}, Lcom/google/android/flexbox/FlexboxHelper;->f(I)Ljava/util/ArrayList;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lcom/google/android/flexbox/FlexboxHelper;->r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    :goto_3
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 90
    .line 91
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v14, 0x3

    .line 94
    const/4 v15, 0x2

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    if-eq v1, v3, :cond_7

    .line 100
    .line 101
    if-eq v1, v15, :cond_6

    .line 102
    .line 103
    if-ne v1, v14, :cond_5

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Invalid value for the flex direction is set: "

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    .line 128
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    iput-object v2, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 134
    .line 135
    iput v12, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 140
    .line 141
    .line 142
    const v5, 0x7fffffff

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, -0x1

    .line 145
    const/4 v8, 0x0

    .line 146
    .line 147
    move/from16 v3, p2

    .line 148
    .line 149
    move/from16 v4, p1

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 153
    .line 154
    iget-object v1, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v9, v10, v12}, Lcom/google/android/flexbox/FlexboxHelper;->h(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    move-result v1

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v9, v10, v2}, Lcom/google/android/flexbox/FlexboxHelper;->g(III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxHelper;->u(I)V

    .line 175
    .line 176
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 177
    .line 178
    iget v2, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->j(IIII)V

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_7
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 189
    .line 190
    iput-object v2, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 191
    .line 192
    iput v12, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/FlexboxHelper;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 197
    .line 198
    .line 199
    const v5, 0x7fffffff

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, -0x1

    .line 202
    const/4 v8, 0x0

    .line 203
    .line 204
    move/from16 v3, p1

    .line 205
    .line 206
    move/from16 v4, p2

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 210
    .line 211
    iget-object v1, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 212
    .line 213
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v9, v10, v12}, Lcom/google/android/flexbox/FlexboxHelper;->h(III)V

    .line 217
    .line 218
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 219
    .line 220
    if-ne v1, v14, :cond_c

    .line 221
    .line 222
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 239
    .line 240
    const/high16 v3, -0x80000000

    .line 241
    move v4, v12

    .line 242
    .line 243
    :goto_6
    iget v5, v2, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 244
    .line 245
    if-ge v4, v5, :cond_b

    .line 246
    .line 247
    iget v5, v2, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 248
    add-int/2addr v5, v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 258
    move-result v6

    .line 259
    .line 260
    const/16 v7, 0x8

    .line 261
    .line 262
    if-ne v6, v7, :cond_8

    .line 263
    goto :goto_7

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 270
    .line 271
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 272
    .line 273
    if-eq v7, v15, :cond_9

    .line 274
    .line 275
    iget v7, v2, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 279
    move-result v8

    .line 280
    sub-int/2addr v7, v8

    .line 281
    .line 282
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 286
    move-result v7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v5

    .line 291
    add-int/2addr v5, v7

    .line 292
    .line 293
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 294
    add-int/2addr v5, v6

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 298
    move-result v3

    .line 299
    goto :goto_7

    .line 300
    .line 301
    :cond_9
    iget v7, v2, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    move-result v8

    .line 306
    sub-int/2addr v7, v8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 310
    move-result v8

    .line 311
    add-int/2addr v8, v7

    .line 312
    .line 313
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 317
    move-result v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    move-result v5

    .line 322
    .line 323
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 324
    add-int/2addr v5, v6

    .line 325
    add-int/2addr v5, v7

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 329
    move-result v3

    .line 330
    .line 331
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 332
    goto :goto_6

    .line 333
    .line 334
    :cond_b
    iput v3, v2, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 335
    goto :goto_5

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 339
    move-result v1

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 343
    move-result v2

    .line 344
    add-int/2addr v2, v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v9, v10, v2}, Lcom/google/android/flexbox/FlexboxHelper;->g(III)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxHelper;->u(I)V

    .line 351
    .line 352
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 353
    .line 354
    iget v2, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->j(IIII)V

    .line 358
    :goto_8
    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 17
    add-int/2addr p1, p2

    .line 18
    .line 19
    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 20
    .line 21
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 22
    add-int/2addr p1, p2

    .line 23
    .line 24
    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 28
    .line 29
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    .line 32
    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 33
    .line 34
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 35
    add-int/2addr p1, p2

    .line 36
    .line 37
    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
