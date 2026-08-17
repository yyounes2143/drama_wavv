.class public Lcom/youth/banner/Banner;
.super Landroid/widget/FrameLayout;
.source "Banner.java"

# interfaces
.implements Lcom/youth/banner/util/BannerLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youth/banner/Banner$AutoLoopTask;,
        Lcom/youth/banner/Banner$BannerOnPageChangeCallback;,
        Lcom/youth/banner/Banner$Orientation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "BA:",
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "TT;+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Landroid/widget/FrameLayout;",
        "Lcom/youth/banner/util/BannerLifecycleObserver;"
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_VALUE:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field private indicatorGravity:I

.field private indicatorHeight:I

.field private indicatorMargin:I

.field private indicatorMarginBottom:I

.field private indicatorMarginLeft:I

.field private indicatorMarginRight:I

.field private indicatorMarginTop:I

.field private indicatorRadius:I

.field private indicatorSpace:I

.field private isIntercept:Z

.field private mAdapter:Lcom/youth/banner/adapter/BannerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBA;"
        }
    .end annotation
.end field

.field private final mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mBannerRadius:F

.field private mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

.field private mImagePaint:Landroid/graphics/Paint;

.field private mIndicator:Lcom/youth/banner/indicator/Indicator;

.field private mIsAutoLoop:Z

.field private mIsInfiniteLoop:Z

.field private mIsViewPager2Drag:Z

.field private mLoopTask:Lcom/youth/banner/Banner$AutoLoopTask;

.field private mLoopTime:J

.field private mOnPageChangeListener:Lcom/youth/banner/listener/OnPageChangeListener;

.field private mOrientation:I

.field private mPageChangeCallback:Lcom/youth/banner/Banner$BannerOnPageChangeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/youth/banner/Banner<",
            "TT;TBA;>.BannerOnPageChangeCallback;"
        }
    .end annotation
.end field

.field private mRoundBottomLeft:Z

.field private mRoundBottomRight:Z

.field private mRoundPaint:Landroid/graphics/Paint;

.field private mRoundTopLeft:Z

.field private mRoundTopRight:Z

.field private mScrollTime:I

.field private mStartPosition:I

.field private mStartX:F

.field private mStartY:F

.field private mTouchSlop:I

.field private mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

.field private normalColor:I

.field private normalWidth:I

.field private selectedColor:I

.field private selectedWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youth/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/youth/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/youth/banner/Banner;->mIsInfiniteLoop:Z

    .line 5
    iput-boolean p3, p0, Lcom/youth/banner/Banner;->mIsAutoLoop:Z

    const-wide/16 v0, 0xbb8

    .line 6
    iput-wide v0, p0, Lcom/youth/banner/Banner;->mLoopTime:J

    const/16 v0, 0x258

    .line 7
    iput v0, p0, Lcom/youth/banner/Banner;->mScrollTime:I

    .line 8
    iput p3, p0, Lcom/youth/banner/Banner;->mStartPosition:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 10
    sget v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_NORMAL_WIDTH:I

    iput v0, p0, Lcom/youth/banner/Banner;->normalWidth:I

    .line 11
    sget v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SELECTED_WIDTH:I

    iput v0, p0, Lcom/youth/banner/Banner;->selectedWidth:I

    const v0, -0x77000001

    .line 12
    iput v0, p0, Lcom/youth/banner/Banner;->normalColor:I

    const/high16 v0, -0x78000000

    .line 13
    iput v0, p0, Lcom/youth/banner/Banner;->selectedColor:I

    .line 14
    iput p3, p0, Lcom/youth/banner/Banner;->indicatorGravity:I

    .line 15
    sget v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_HEIGHT:I

    iput v0, p0, Lcom/youth/banner/Banner;->indicatorHeight:I

    .line 16
    sget v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_RADIUS:I

    iput v0, p0, Lcom/youth/banner/Banner;->indicatorRadius:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/youth/banner/Banner;->mOrientation:I

    .line 18
    iput-boolean p3, p0, Lcom/youth/banner/Banner;->isIntercept:Z

    .line 19
    new-instance p3, Lcom/youth/banner/Banner$1;

    invoke-direct {p3, p0}, Lcom/youth/banner/Banner$1;-><init>(Lcom/youth/banner/Banner;)V

    iput-object p3, p0, Lcom/youth/banner/Banner;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 20
    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->init(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/youth/banner/Banner;->initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/youth/banner/Banner;->mOnPageChangeListener:Lcom/youth/banner/listener/OnPageChangeListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/youth/banner/Banner;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/youth/banner/Banner;->mIsInfiniteLoop:Z

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/youth/banner/Banner;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/youth/banner/Banner;->mIsAutoLoop:Z

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/youth/banner/Banner;)Lcom/youth/banner/Banner$AutoLoopTask;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/youth/banner/Banner;->mLoopTask:Lcom/youth/banner/Banner$AutoLoopTask;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/youth/banner/Banner;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/youth/banner/Banner;->mLoopTime:J

    .line 3
    return-wide v0
.end method

.method private drawBottomLeft(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iget v2, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 13
    .line 14
    sub-float v2, v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    iget v2, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v4, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float v6, v4, v5

    .line 35
    .line 36
    sub-float v6, v0, v6

    .line 37
    mul-float/2addr v4, v5

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    const/high16 v0, 0x42b40000    # 90.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method private drawBottomRight(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget v3, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 17
    .line 18
    sub-float v3, v1, v3

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    iget v3, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 28
    .line 29
    sub-float v3, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v4, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v6, v4, v5

    .line 41
    .line 42
    sub-float v6, v1, v6

    .line 43
    mul-float/2addr v4, v5

    .line 44
    .line 45
    sub-float v4, v0, v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    const/high16 v1, 0x42b40000    # 90.0f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method private drawTopLeft(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    .line 16
    iget v1, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float v5, v3, v4

    .line 28
    mul-float/2addr v3, v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method private drawTopRight(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iget v2, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 13
    .line 14
    sub-float v2, v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    iget v2, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v4, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float v6, v4, v5

    .line 35
    .line 36
    sub-float v6, v0, v6

    .line 37
    mul-float/2addr v4, v5

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v6, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    div-int/2addr v0, v1

    .line 11
    .line 12
    iput v0, p0, Lcom/youth/banner/Banner;->mTouchSlop:I

    .line 13
    .line 14
    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/youth/banner/Banner;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 20
    .line 21
    new-instance v0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;-><init>(Lcom/youth/banner/Banner;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/youth/banner/Banner;->mPageChangeCallback:Lcom/youth/banner/Banner$BannerOnPageChangeCallback;

    .line 27
    .line 28
    new-instance v0, Lcom/youth/banner/Banner$AutoLoopTask;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/youth/banner/Banner$AutoLoopTask;-><init>(Lcom/youth/banner/Banner;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/youth/banner/Banner;->mLoopTask:Lcom/youth/banner/Banner$AutoLoopTask;

    .line 34
    .line 35
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    const/4 v2, -0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/youth/banner/Banner;->mPageChangeCallback:Lcom/youth/banner/Banner$BannerOnPageChangeCallback;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/youth/banner/Banner;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/youth/banner/util/ScrollSpeedManger;->reflectLayoutManager(Lcom/youth/banner/Banner;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/youth/banner/Banner;->mRoundPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 104
    .line 105
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    iput-object p1, p0, Lcom/youth/banner/Banner;->mImagePaint:Landroid/graphics/Paint;

    .line 119
    const/4 v0, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 123
    return-void
.end method

.method private initIndicator()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/youth/banner/indicator/Indicator;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->isAttachToBanner()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->removeIndicator()Lcom/youth/banner/Banner;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/youth/banner/indicator/Indicator;->getIndicatorView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/youth/banner/Banner;->initIndicatorAttr()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->setIndicatorPageChange()Lcom/youth/banner/Banner;

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private initIndicatorAttr()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/youth/banner/Banner;->indicatorMargin:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/youth/banner/config/IndicatorConfig$Margins;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/youth/banner/config/IndicatorConfig$Margins;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/youth/banner/Banner;->setIndicatorMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/Banner;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/youth/banner/Banner;->indicatorMarginLeft:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/youth/banner/Banner;->indicatorMarginTop:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/youth/banner/Banner;->indicatorMarginRight:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/youth/banner/Banner;->indicatorMarginBottom:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcom/youth/banner/config/IndicatorConfig$Margins;

    .line 32
    .line 33
    iget v2, p0, Lcom/youth/banner/Banner;->indicatorMarginTop:I

    .line 34
    .line 35
    iget v3, p0, Lcom/youth/banner/Banner;->indicatorMarginRight:I

    .line 36
    .line 37
    iget v4, p0, Lcom/youth/banner/Banner;->indicatorMarginBottom:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/youth/banner/config/IndicatorConfig$Margins;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/youth/banner/Banner;->setIndicatorMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/Banner;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v0, p0, Lcom/youth/banner/Banner;->indicatorSpace:I

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorSpace(I)Lcom/youth/banner/Banner;

    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lcom/youth/banner/Banner;->indicatorGravity:I

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lcom/youth/banner/Banner;->normalWidth:I

    .line 61
    .line 62
    if-lez v0, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorNormalWidth(I)Lcom/youth/banner/Banner;

    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lcom/youth/banner/Banner;->selectedWidth:I

    .line 68
    .line 69
    if-lez v0, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorSelectedWidth(I)Lcom/youth/banner/Banner;

    .line 73
    .line 74
    :cond_6
    iget v0, p0, Lcom/youth/banner/Banner;->indicatorHeight:I

    .line 75
    .line 76
    if-lez v0, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorHeight(I)Lcom/youth/banner/Banner;

    .line 80
    .line 81
    :cond_7
    iget v0, p0, Lcom/youth/banner/Banner;->indicatorRadius:I

    .line 82
    .line 83
    if-lez v0, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorRadius(I)Lcom/youth/banner/Banner;

    .line 87
    .line 88
    :cond_8
    iget v0, p0, Lcom/youth/banner/Banner;->normalColor:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorNormalColor(I)Lcom/youth/banner/Banner;

    .line 92
    .line 93
    iget v0, p0, Lcom/youth/banner/Banner;->selectedColor:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->setIndicatorSelectedColor(I)Lcom/youth/banner/Banner;

    .line 97
    return-void
.end method

.method private initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/youth/banner/R$styleable;->Banner:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_radius:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    .line 18
    iput p2, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 19
    .line 20
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_loop_time:I

    .line 21
    .line 22
    const/16 v1, 0xbb8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p2

    .line 27
    int-to-long v1, p2

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/youth/banner/Banner;->mLoopTime:J

    .line 30
    .line 31
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_auto_loop:I

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mIsAutoLoop:Z

    .line 39
    .line 40
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_infinite_loop:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mIsInfiniteLoop:Z

    .line 47
    .line 48
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_normal_width:I

    .line 49
    .line 50
    sget v2, Lcom/youth/banner/config/BannerConfig;->INDICATOR_NORMAL_WIDTH:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    move-result p2

    .line 55
    .line 56
    iput p2, p0, Lcom/youth/banner/Banner;->normalWidth:I

    .line 57
    .line 58
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_selected_width:I

    .line 59
    .line 60
    sget v2, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SELECTED_WIDTH:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    move-result p2

    .line 65
    .line 66
    iput p2, p0, Lcom/youth/banner/Banner;->selectedWidth:I

    .line 67
    .line 68
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_normal_color:I

    .line 69
    .line 70
    .line 71
    const v2, -0x77000001

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    move-result p2

    .line 76
    .line 77
    iput p2, p0, Lcom/youth/banner/Banner;->normalColor:I

    .line 78
    .line 79
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_selected_color:I

    .line 80
    .line 81
    const/high16 v2, -0x78000000

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    move-result p2

    .line 86
    .line 87
    iput p2, p0, Lcom/youth/banner/Banner;->selectedColor:I

    .line 88
    .line 89
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_gravity:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    move-result p2

    .line 94
    .line 95
    iput p2, p0, Lcom/youth/banner/Banner;->indicatorGravity:I

    .line 96
    .line 97
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_space:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    move-result p2

    .line 102
    .line 103
    iput p2, p0, Lcom/youth/banner/Banner;->indicatorSpace:I

    .line 104
    .line 105
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_margin:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    move-result p2

    .line 110
    .line 111
    iput p2, p0, Lcom/youth/banner/Banner;->indicatorMargin:I

    .line 112
    .line 113
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_marginLeft:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    move-result p2

    .line 118
    .line 119
    iput p2, p0, Lcom/youth/banner/Banner;->indicatorMarginLeft:I

    .line 120
    .line 121
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_marginTop:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    move-result p2

    .line 126
    .line 127
    iput p2, p0, Lcom/youth/banner/Banner;->indicatorMarginTop:I

    .line 128
    .line 129
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_marginRight:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    move-result p2

    .line 134
    .line 135
    iput p2, p0, Lcom/youth/banner/Banner;->indicatorMarginRight:I

    .line 136
    .line 137
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_marginBottom:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    move-result p2

    .line 142
    .line 143
    iput p2, p0, Lcom/youth/banner/Banner;->indicatorMarginBottom:I

    .line 144
    .line 145
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_height:I

    .line 146
    .line 147
    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_HEIGHT:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    move-result p2

    .line 152
    .line 153
    iput p2, p0, Lcom/youth/banner/Banner;->indicatorHeight:I

    .line 154
    .line 155
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_indicator_radius:I

    .line 156
    .line 157
    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_RADIUS:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    move-result p2

    .line 162
    .line 163
    iput p2, p0, Lcom/youth/banner/Banner;->indicatorRadius:I

    .line 164
    .line 165
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_orientation:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result p2

    .line 170
    .line 171
    iput p2, p0, Lcom/youth/banner/Banner;->mOrientation:I

    .line 172
    .line 173
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_round_top_left:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    move-result p2

    .line 178
    .line 179
    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mRoundTopLeft:Z

    .line 180
    .line 181
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_round_top_right:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    move-result p2

    .line 186
    .line 187
    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mRoundTopRight:Z

    .line 188
    .line 189
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_round_bottom_left:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    move-result p2

    .line 194
    .line 195
    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mRoundBottomLeft:Z

    .line 196
    .line 197
    sget p2, Lcom/youth/banner/R$styleable;->Banner_banner_round_bottom_right:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result p2

    .line 202
    .line 203
    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mRoundBottomRight:Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    :cond_0
    iget p1, p0, Lcom/youth/banner/Banner;->mOrientation:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/youth/banner/Banner;->setInfiniteLoop()V

    .line 215
    return-void
.end method

.method private setInfiniteLoop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/youth/banner/Banner;->mStartPosition:I

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lcom/youth/banner/Banner;->setStartPosition(I)Lcom/youth/banner/Banner;

    .line 22
    return-void
.end method

.method private setRecyclerViewPadding(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/youth/banner/Banner;->setRecyclerViewPadding(II)V

    return-void
.end method

.method private setRecyclerViewPadding(II)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, p1, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/youth/banner/util/BannerLifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p0
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)Lcom/youth/banner/Banner;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    return-object p0
.end method

.method public addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/youth/banner/Banner;->mOnPageChangeListener:Lcom/youth/banner/listener/OnPageChangeListener;

    .line 3
    return-object p0
.end method

.method public addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 6
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/youth/banner/Banner;->mPageChangeCallback:Lcom/youth/banner/Banner$BannerOnPageChangeCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/youth/banner/Banner;->mPageChangeCallback:Lcom/youth/banner/Banner$BannerOnPageChangeCallback;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/youth/banner/Banner;->mPageChangeCallback:Lcom/youth/banner/Banner$BannerOnPageChangeCallback;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 26
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/youth/banner/Banner;->mImagePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/16 v2, 0x1f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundTopRight:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundTopLeft:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundBottomRight:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundBottomLeft:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawTopLeft(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawTopRight(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawBottomLeft(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawBottomRight(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundTopLeft:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawTopLeft(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundTopRight:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawTopRight(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundBottomLeft:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawBottomLeft(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mRoundBottomRight:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->drawBottomRight(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 100
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public getAdapter()Lcom/youth/banner/adapter/BannerAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner;->mAdapter:Lcom/youth/banner/adapter/BannerAdapter;

    .line 3
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIndicator()Lcom/youth/banner/indicator/Indicator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner;->mIndicator:Lcom/youth/banner/indicator/Indicator;

    .line 3
    return-object v0
.end method

.method public getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/youth/banner/indicator/Indicator;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/youth/banner/adapter/BannerAdapter;->getItemCount()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getScrollTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/youth/banner/Banner;->mScrollTime:I

    .line 3
    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/youth/banner/Banner;->mStartPosition:I

    .line 3
    return v0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    return-object v0
.end method

.method public isAutoLoop(Z)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/youth/banner/Banner;->mIsAutoLoop:Z

    .line 3
    return-object p0
.end method

.method public isInfiniteLoop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mIsInfiniteLoop:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 7
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->destroy()V

    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->isIntercept:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v3

    .line 42
    .line 43
    iget v4, p0, Lcom/youth/banner/Banner;->mStartX:F

    .line 44
    sub-float/2addr v0, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v4, p0, Lcom/youth/banner/Banner;->mStartY:F

    .line 51
    sub-float/2addr v3, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget v4, p0, Lcom/youth/banner/Banner;->mTouchSlop:I

    .line 68
    int-to-float v4, v4

    .line 69
    .line 70
    cmpl-float v4, v0, v4

    .line 71
    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    cmpl-float v0, v0, v3

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v1, v2

    .line 79
    .line 80
    :goto_0
    iput-boolean v1, p0, Lcom/youth/banner/Banner;->mIsViewPager2Drag:Z

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget v4, p0, Lcom/youth/banner/Banner;->mTouchSlop:I

    .line 84
    int-to-float v4, v4

    .line 85
    .line 86
    cmpl-float v4, v3, v4

    .line 87
    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    cmpl-float v0, v3, v0

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v1, v2

    .line 95
    .line 96
    :goto_1
    iput-boolean v1, p0, Lcom/youth/banner/Banner;->mIsViewPager2Drag:Z

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/youth/banner/Banner;->mIsViewPager2Drag:Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    move-result v0

    .line 119
    .line 120
    iput v0, p0, Lcom/youth/banner/Banner;->mStartX:F

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    move-result v0

    .line 125
    .line 126
    iput v0, p0, Lcom/youth/banner/Banner;->mStartY:F

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    move-result p1

    .line 143
    return p1
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 4
    return-void
.end method

.method public removeIndicator()Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/youth/banner/indicator/Indicator;->getIndicatorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    return-object p0
.end method

.method public removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 6
    return-object p0
.end method

.method public setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBA;)",
            "Lcom/youth/banner/Banner;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/youth/banner/Banner;->mAdapter:Lcom/youth/banner/adapter/BannerAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/youth/banner/adapter/BannerAdapter;->setIncreaseCount(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/youth/banner/Banner;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 5
    iget-object v0, p0, Lcom/youth/banner/Banner;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget p1, p0, Lcom/youth/banner/Banner;->mStartPosition:I

    invoke-virtual {p0, p1, v1}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 7
    invoke-direct {p0}, Lcom/youth/banner/Banner;->initIndicator()V

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/youth/banner/R$string;->banner_adapter_null_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Lcom/youth/banner/adapter/BannerAdapter;Z)Lcom/youth/banner/Banner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBA;Z)",
            "Lcom/youth/banner/Banner;"
        }
    .end annotation

    .line 9
    iput-boolean p2, p0, Lcom/youth/banner/Banner;->mIsInfiniteLoop:Z

    .line 10
    invoke-direct {p0}, Lcom/youth/banner/Banner;->setInfiniteLoop()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    return-object p0
.end method

.method public setBannerGalleryEffect(II)Lcom/youth/banner/Banner;
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(IIF)Lcom/youth/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setBannerGalleryEffect(IIF)Lcom/youth/banner/Banner;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(IIIF)Lcom/youth/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setBannerGalleryEffect(III)Lcom/youth/banner/Banner;
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(IIIF)Lcom/youth/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setBannerGalleryEffect(IIIF)Lcom/youth/banner/Banner;
    .locals 2

    if-lez p3, :cond_0

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/MarginPageTransformer;

    int-to-float v1, p3

    invoke-static {v1}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Lcom/youth/banner/transformer/ScaleInTransformer;

    invoke-direct {v0, p4}, Lcom/youth/banner/transformer/ScaleInTransformer;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;

    :cond_1
    const/4 p4, 0x0

    if-lez p1, :cond_2

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    if-lez p2, :cond_3

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    move-result p4

    .line 8
    :cond_3
    invoke-direct {p0, p1, p4}, Lcom/youth/banner/Banner;->setRecyclerViewPadding(II)V

    return-object p0
.end method

.method public setBannerGalleryMZ(I)Lcom/youth/banner/Banner;
    .locals 1

    const v0, 0x3f6147ae    # 0.88f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/youth/banner/Banner;->setBannerGalleryMZ(IF)Lcom/youth/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setBannerGalleryMZ(IF)Lcom/youth/banner/Banner;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youth/banner/transformer/MZScaleInTransformer;

    invoke-direct {v0, p2}, Lcom/youth/banner/transformer/MZScaleInTransformer;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;

    :cond_0
    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;->setRecyclerViewPadding(I)V

    return-object p0
.end method

.method public setBannerRound(F)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/youth/banner/Banner;->mBannerRadius:F

    .line 3
    return-object p0
.end method

.method public setBannerRound2(F)Lcom/youth/banner/Banner;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/youth/banner/util/BannerUtils;->setBannerRound(Landroid/view/View;F)V

    .line 4
    return-object p0
.end method

.method public setCurrentItem(I)Lcom/youth/banner/Banner;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentItem(IZ)Lcom/youth/banner/Banner;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-object p0
.end method

.method public setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/youth/banner/Banner;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 14
    .line 15
    iget p1, p0, Lcom/youth/banner/Banner;->mStartPosition:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->setIndicatorPageChange()Lcom/youth/banner/Banner;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 26
    :cond_0
    return-object p0
.end method

.method public setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;Z)Lcom/youth/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setIndicator(Lcom/youth/banner/indicator/Indicator;Z)Lcom/youth/banner/Banner;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->removeIndicator()Lcom/youth/banner/Banner;

    .line 3
    invoke-interface {p1}, Lcom/youth/banner/indicator/Indicator;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/youth/banner/config/IndicatorConfig;->setAttachToBanner(Z)Lcom/youth/banner/config/IndicatorConfig;

    .line 4
    iput-object p1, p0, Lcom/youth/banner/Banner;->mIndicator:Lcom/youth/banner/indicator/Indicator;

    .line 5
    invoke-direct {p0}, Lcom/youth/banner/Banner;->initIndicator()V

    return-object p0
.end method

.method public setIndicatorGravity(I)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->isAttachToBanner()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setGravity(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/youth/banner/indicator/Indicator;->getIndicatorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 35
    :cond_0
    return-object p0
.end method

.method public setIndicatorHeight(I)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setHeight(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 14
    :cond_0
    return-object p0
.end method

.method public setIndicatorMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->isAttachToBanner()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/config/IndicatorConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/youth/banner/indicator/Indicator;->getIndicatorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    :cond_0
    return-object p0
.end method

.method public setIndicatorNormalColor(I)Lcom/youth/banner/Banner;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setNormalColor(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 14
    :cond_0
    return-object p0
.end method

.method public setIndicatorNormalColorRes(I)Lcom/youth/banner/Banner;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->setIndicatorNormalColor(I)Lcom/youth/banner/Banner;

    .line 12
    return-object p0
.end method

.method public setIndicatorNormalWidth(I)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setNormalWidth(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 14
    :cond_0
    return-object p0
.end method

.method public setIndicatorPageChange()Lcom/youth/banner/Banner;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getCurrentItem()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getRealCount()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/youth/banner/util/BannerUtils;->getRealPosition(ZII)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getRealCount()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lcom/youth/banner/indicator/Indicator;->onPageChanged(II)V

    .line 34
    :cond_0
    return-object p0
.end method

.method public setIndicatorRadius(I)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setRadius(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 14
    :cond_0
    return-object p0
.end method

.method public setIndicatorSelectedColor(I)Lcom/youth/banner/Banner;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setSelectedColor(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 14
    :cond_0
    return-object p0
.end method

.method public setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->setIndicatorSelectedColor(I)Lcom/youth/banner/Banner;

    .line 12
    return-object p0
.end method

.method public setIndicatorSelectedWidth(I)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setSelectedWidth(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 14
    :cond_0
    return-object p0
.end method

.method public setIndicatorSpace(I)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setIndicatorSpace(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 14
    :cond_0
    return-object p0
.end method

.method public setIndicatorWidth(II)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/youth/banner/config/IndicatorConfig;->setNormalWidth(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/youth/banner/config/IndicatorConfig;->setSelectedWidth(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 21
    :cond_0
    return-object p0
.end method

.method public setIntercept(Z)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/youth/banner/Banner;->isIntercept:Z

    .line 3
    return-object p0
.end method

.method public setLoopTime(J)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/youth/banner/Banner;->mLoopTime:J

    .line 3
    return-object p0
.end method

.method public setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youth/banner/listener/OnBannerListener<",
            "TT;>;)",
            "Lcom/youth/banner/Banner;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public setOrientation(I)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 8
    return-object p0
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 8
    return-object p0
.end method

.method public setScrollTime(I)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/youth/banner/Banner;->mScrollTime:I

    .line 3
    return-object p0
.end method

.method public setStartPosition(I)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/youth/banner/Banner;->mStartPosition:I

    .line 3
    return-object p0
.end method

.method public setTouchSlop(I)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/youth/banner/Banner;->mTouchSlop:I

    .line 3
    return-object p0
.end method

.method public setUserInputEnabled(Z)Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 8
    return-object p0
.end method

.method public start()Lcom/youth/banner/Banner;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mIsAutoLoop:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/youth/banner/Banner;->mLoopTask:Lcom/youth/banner/Banner$AutoLoopTask;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/youth/banner/Banner;->mLoopTime:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_0
    return-object p0
.end method

.method public stop()Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/youth/banner/Banner;->mIsAutoLoop:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/youth/banner/Banner;->mLoopTask:Lcom/youth/banner/Banner$AutoLoopTask;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    return-object p0
.end method
