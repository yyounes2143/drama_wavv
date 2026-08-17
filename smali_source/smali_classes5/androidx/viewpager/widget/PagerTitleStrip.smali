.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "PagerTitleStrip.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/PagerTitleStrip$PageListener;,
        Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:[I


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/PagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x1010098

    .line 4
    .line 5
    .line 6
    const v1, 0x10100af

    .line 7
    .line 8
    .line 9
    const v2, 0x1010034

    .line 10
    .line 11
    .line 12
    const v3, 0x1010095

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->o:[I

    .line 19
    .line 20
    .line 21
    const v0, 0x101038c

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->p:[I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 5
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    sget-object v3, Landroidx/viewpager/widget/PagerTitleStrip;->o:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-eqz v5, :cond_1

    int-to-float v5, v5

    .line 15
    invoke-virtual {p0, v3, v5}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSize(IF)V

    :cond_1
    const/4 v5, 0x2

    .line 16
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v5, 0x3

    const/16 v6, 0x50

    .line 21
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    const p2, 0x3f19999a    # 0.6f

    .line 24
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setNonPrimaryAlpha(F)V

    .line 25
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v4, :cond_3

    .line 28
    sget-object p2, Landroidx/viewpager/widget/PagerTitleStrip;->p:[I

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    if-eqz v3, :cond_4

    .line 31
    invoke-static {v0}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 32
    invoke-static {v1}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 33
    invoke-static {v2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 38
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;->a:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16
    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 30
    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 44
    :cond_2
    return-void
.end method

.method public final b(ILandroidx/viewpager/widget/PagerAdapter;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    .line 12
    iput-boolean v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, p1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    .line 27
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ge p1, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 40
    move-result-object v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v5, v3

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    add-int/lit8 v5, p1, 0x1

    .line 48
    .line 49
    if-ge v5, v1, :cond_3

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    move-result v3

    .line 69
    sub-int/2addr v1, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v1, v3

    .line 75
    int-to-float v1, v1

    .line 76
    .line 77
    .line 78
    const v3, 0x3f4ccccd    # 0.8f

    .line 79
    mul-float/2addr v1, v3

    .line 80
    float-to-int v1, v1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v1

    .line 85
    .line 86
    const/high16 v3, -0x80000000

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    move-result v6

    .line 104
    sub-int/2addr v5, v6

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 124
    .line 125
    iget-boolean p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 133
    .line 134
    :cond_4
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Z

    .line 135
    return-void
.end method

.method public c(IFZ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 25
    .line 26
    cmpl-float v1, v2, v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v5

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v7

    .line 51
    .line 52
    div-int/lit8 v8, v5, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v9

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v10

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v12

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result v13

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    move-result v14

    .line 77
    .line 78
    add-int v15, v11, v8

    .line 79
    .line 80
    add-int v16, v12, v8

    .line 81
    .line 82
    sub-int v15, v9, v15

    .line 83
    .line 84
    sub-int v15, v15, v16

    .line 85
    .line 86
    const/high16 v17, 0x3f000000    # 0.5f

    .line 87
    .line 88
    add-float v17, v2, v17

    .line 89
    .line 90
    const/high16 v18, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpl-float v19, v17, v18

    .line 93
    .line 94
    if-lez v19, :cond_2

    .line 95
    .line 96
    sub-float v17, v17, v18

    .line 97
    .line 98
    :cond_2
    sub-int v16, v9, v16

    .line 99
    int-to-float v15, v15

    .line 100
    .line 101
    mul-float v15, v15, v17

    .line 102
    float-to-int v15, v15

    .line 103
    .line 104
    sub-int v16, v16, v15

    .line 105
    .line 106
    sub-int v8, v16, v8

    .line 107
    add-int/2addr v5, v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 111
    move-result v15

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/widget/TextView;->getBaseline()I

    .line 115
    move-result v2

    .line 116
    .line 117
    move/from16 p1, v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    .line 121
    move-result v7

    .line 122
    .line 123
    move/from16 p3, v9

    .line 124
    .line 125
    .line 126
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v9

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v9

    .line 132
    .line 133
    sub-int v15, v9, v15

    .line 134
    .line 135
    sub-int v2, v9, v2

    .line 136
    sub-int/2addr v9, v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    move-result v7

    .line 141
    add-int/2addr v7, v15

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    move-result v16

    .line 146
    .line 147
    move/from16 v17, v12

    .line 148
    .line 149
    add-int v12, v16, v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    move-result v16

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    add-int v6, v16, v9

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v7

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 165
    move-result v6

    .line 166
    .line 167
    iget v7, v0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 168
    .line 169
    and-int/lit8 v7, v7, 0x70

    .line 170
    .line 171
    const/16 v12, 0x10

    .line 172
    .line 173
    if-eq v7, v12, :cond_4

    .line 174
    .line 175
    const/16 v12, 0x50

    .line 176
    .line 177
    if-eq v7, v12, :cond_3

    .line 178
    add-int/2addr v15, v13

    .line 179
    add-int/2addr v2, v13

    .line 180
    add-int/2addr v13, v9

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    sub-int/2addr v10, v14

    .line 183
    sub-int/2addr v10, v6

    .line 184
    :goto_1
    add-int/2addr v15, v10

    .line 185
    add-int/2addr v2, v10

    .line 186
    .line 187
    add-int v13, v10, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sub-int/2addr v10, v13

    .line 190
    sub-int/2addr v10, v14

    .line 191
    sub-int/2addr v10, v6

    .line 192
    .line 193
    div-int/lit8 v10, v10, 0x2

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v8, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    .line 205
    sub-int/2addr v8, v2

    .line 206
    sub-int/2addr v8, v3

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v2

    .line 211
    add-int/2addr v3, v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    move-result v4

    .line 216
    add-int/2addr v4, v15

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 220
    .line 221
    sub-int v9, p3, v17

    .line 222
    .line 223
    sub-int v9, v9, p1

    .line 224
    .line 225
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    .line 226
    add-int/2addr v5, v1

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v1

    .line 231
    .line 232
    add-int v7, v1, p1

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v13

    .line 238
    .line 239
    move-object/from16 v3, v18

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1, v13, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 243
    .line 244
    move/from16 v1, p2

    .line 245
    .line 246
    iput v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 247
    const/4 v1, 0x0

    .line 248
    .line 249
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    .line 250
    return-void
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->u(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->u(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 30
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    cmpl-float p3, p1, p2

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    .line 15
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    .line 16
    const/4 p3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 20
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v0, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v4

    .line 27
    int-to-float v5, v4

    .line 28
    .line 29
    .line 30
    const v6, 0x3e4ccccd    # 0.2f

    .line 31
    mul-float/2addr v5, v6

    .line 32
    float-to-int v5, v5

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1, v3}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-ne p1, v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr p1, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 79
    move-result v0

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Must measure with an exact width"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 6
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:I

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    .line 13
    .line 14
    .line 15
    const v1, 0xffffff

    .line 16
    and-int/2addr v0, v1

    .line 17
    or-int/2addr p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:I

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    .line 14
    .line 15
    .line 16
    const v1, 0xffffff

    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 6
    return-void
.end method
