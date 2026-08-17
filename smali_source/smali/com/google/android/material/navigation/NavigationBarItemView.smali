.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;,
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
    }
.end annotation


# static fields
.field public static final G:[I

.field public static final H:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field public static final I:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:Z

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public final l:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public r:I

.field public s:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public t:Landroidx/appcompat/view/menu/MenuItemImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/animation/ValueAnimator;

.field public y:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100a0

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:[I

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s:I

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:F

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/view/View;

    .line 59
    .line 60
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/view/ViewGroup;

    .line 79
    .line 80
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v4

    .line 118
    .line 119
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    move-result v0

    .line 124
    .line 125
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sget v4, Lcom/google/android/material/R$dimen;->m3_navigation_item_active_indicator_label_padding:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v0

    .line 136
    .line 137
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 138
    .line 139
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 140
    const/4 v0, 0x2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(FF)V

    .line 161
    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$1;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 171
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;FIF)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public static e(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    .line 12
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method public static g(ILandroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/ImageView;

    .line 8
    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Lcom/google/android/material/badge/BadgeDrawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getHorizontalOffset()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    .line 42
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    return v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    .line 2
    sub-float v0, p1, p2

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float v1, p2, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:F

    .line 12
    mul-float/2addr p1, v0

    .line 13
    div-float/2addr p1, p2

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:F

    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/widget/FrameLayout;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    move-object v4, v5

    .line 42
    move v5, v3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    move-object v0, v1

    .line 58
    .line 59
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    :cond_2
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    if-lt v0, v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v5}, Landroidx/compose/ui/contentcapture/b;->b(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V

    .line 80
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E:I

    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v2, v3

    .line 14
    sub-int/2addr p1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    move v2, p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:I

    .line 37
    .line 38
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    .line 3
    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    .line 3
    return v0
.end method

.method public abstract getItemLayoutResId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:I

    .line 3
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconHeight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    add-int/2addr v2, v3

    .line 24
    .line 25
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    .line 33
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    .line 17
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    iget-object p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->q:Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->q:Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->r:Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->r:Ljava/lang/CharSequence;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x17

    .line 71
    .line 72
    if-le v0, v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2}, Landroidx/appcompat/widget/TooltipCompat;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    const/16 p1, 0x8

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    const/4 p1, 0x1

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 92
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:[I

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Lcom/google/android/material/badge/BadgeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->q:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->q:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Lcom/google/android/material/badge/BadgeDrawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    :cond_1
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 71
    move-result v6

    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Z)V

    .line 93
    .line 94
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/material/navigation/NavigationBarItemView$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c()V

    .line 12
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Z

    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(I)V

    .line 10
    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 6
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Lcom/google/android/material/badge/BadgeDrawable;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 33
    .line 34
    iput-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Lcom/google/android/material/badge/BadgeDrawable;

    .line 35
    .line 36
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Lcom/google/android/material/badge/BadgeDrawable;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Lcom/google/android/material/badge/BadgeDrawable;

    .line 49
    .line 50
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    .line 59
    check-cast v4, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1, v5, v4}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 63
    :cond_4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x2

    .line 10
    div-int/2addr v3, v4

    .line 11
    int-to-float v3, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v5

    .line 29
    div-int/2addr v5, v4

    .line 30
    int-to-float v5, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    move v6, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    .line 50
    :goto_0
    iget-boolean v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:Z

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget-boolean v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    sget-object v7, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    iput-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    :cond_2
    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:F

    .line 78
    .line 79
    new-array v8, v4, [F

    .line 80
    .line 81
    aput v7, v8, v1

    .line 82
    .line 83
    aput v6, v8, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    iput-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v8, Lcom/google/android/material/navigation/NavigationBarItemView$3;

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, p0, v6}, Lcom/google/android/material/navigation/NavigationBarItemView$3;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    sget v8, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 106
    .line 107
    sget-object v9, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8, v9}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    sget v8, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    sget v10, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 132
    move-result v9

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v8, v9}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 136
    move-result v7

    .line 137
    int-to-long v7, v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6, v6, v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->updateForProgress(FFLandroid/view/View;)V

    .line 156
    .line 157
    :cond_4
    iput v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:F

    .line 158
    .line 159
    :goto_2
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:I

    .line 160
    const/4 v7, -0x1

    .line 161
    .line 162
    const/16 v8, 0x11

    .line 163
    .line 164
    const/16 v9, 0x31

    .line 165
    .line 166
    iget-object v10, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/view/ViewGroup;

    .line 167
    const/4 v11, 0x4

    .line 168
    .line 169
    if-eq v6, v7, :cond_a

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    if-eq v6, v0, :cond_6

    .line 174
    .line 175
    if-eq v6, v4, :cond_5

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroid/view/View;II)V

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_6
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:I

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(ILandroid/view/View;)V

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 210
    int-to-float v4, v4

    .line 211
    .line 212
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:F

    .line 213
    add-float/2addr v4, v6

    .line 214
    float-to-int v4, v4

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroid/view/View;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v5, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(Landroid/view/View;FIF)V

    .line 221
    .line 222
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:F

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v0, v11, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(Landroid/view/View;FIF)V

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroid/view/View;II)V

    .line 237
    .line 238
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:F

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0, v11, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(Landroid/view/View;FIF)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v5, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(Landroid/view/View;FIF)V

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_8
    if-eqz p1, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroid/view/View;II)V

    .line 258
    .line 259
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:I

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(ILandroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    goto :goto_3

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroid/view/View;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(ILandroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Z

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroid/view/View;II)V

    .line 301
    .line 302
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:I

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(ILandroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    goto :goto_4

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v4, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroid/view/View;II)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(ILandroid/view/View;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 328
    goto :goto_5

    .line 329
    .line 330
    :cond_c
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:I

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(ILandroid/view/View;)V

    .line 334
    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 342
    int-to-float v4, v4

    .line 343
    .line 344
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:F

    .line 345
    add-float/2addr v4, v6

    .line 346
    float-to-int v4, v4

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroid/view/View;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v5, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(Landroid/view/View;FIF)V

    .line 353
    .line 354
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:F

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v0, v11, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(Landroid/view/View;FIF)V

    .line 358
    goto :goto_5

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroid/view/View;II)V

    .line 368
    .line 369
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:F

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v0, v11, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(Landroid/view/View;FIF)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v5, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(Landroid/view/View;FIF)V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 382
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/view/PointerIconCompat;->a(Landroid/content/Context;)Landroidx/core/view/PointerIconCompat;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/ViewGroup;Landroidx/core/view/PointerIconCompat;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/ViewGroup;Landroidx/core/view/PointerIconCompat;)V

    .line 37
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    .line 12
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:I

    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c()V

    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 33
    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledTextSize(Landroid/content/Context;II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(FF)V

    .line 36
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledTextSize(Landroid/content/Context;II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    int-to-float p1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(FF)V

    .line 34
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->q:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->r:Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->r:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    if-le v0, v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 52
    :cond_4
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
