.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SmartRefreshLayout.java"

# interfaces
.implements LY7/f;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;
    }
.end annotation


# static fields
.field protected static sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

.field protected static sFooterCreator:La8/a;

.field protected static sHeaderCreator:La8/b;

.field protected static sRefreshInitializer:La8/c;


# instance fields
.field protected animationRunnable:Ljava/lang/Runnable;

.field protected mAttachedToWindow:Z

.field protected mCurrentVelocity:I

.field protected mDisableContentWhenLoading:Z

.field protected mDisableContentWhenRefresh:Z

.field protected mDragDirection:C

.field protected mDragRate:F

.field protected mEnableAutoLoadMore:Z

.field protected mEnableClipFooterWhenFixedBehind:Z

.field protected mEnableClipHeaderWhenFixedBehind:Z

.field protected mEnableDisallowIntercept:Z

.field protected mEnableFooterFollowWhenNoMoreData:Z

.field protected mEnableFooterTranslationContent:Z

.field protected mEnableHeaderTranslationContent:Z

.field protected mEnableLoadMore:Z

.field protected mEnableLoadMoreWhenContentNotFull:Z

.field protected mEnableNestedScrolling:Z

.field protected mEnableOverScrollBounce:Z

.field protected mEnableOverScrollDrag:Z

.field protected mEnablePreviewInEditMode:Z

.field protected mEnablePureScrollMode:Z

.field protected mEnableRefresh:Z

.field protected mEnableScrollContentWhenLoaded:Z

.field protected mEnableScrollContentWhenRefreshed:Z

.field protected mFalsifyEvent:Landroid/view/MotionEvent;

.field protected mFixedFooterViewId:I

.field protected mFixedHeaderViewId:I

.field protected mFloorDuration:I

.field protected mFooterBackgroundColor:I

.field protected mFooterHeight:I

.field protected mFooterHeightStatus:LZ7/a;

.field protected mFooterInsetStart:I

.field protected mFooterLocked:Z

.field protected mFooterMaxDragRate:F

.field protected mFooterNeedTouchEventWhenLoading:Z

.field protected mFooterNoMoreData:Z

.field protected mFooterNoMoreDataEffective:Z

.field protected mFooterTranslationViewId:I

.field protected mFooterTriggerRate:F

.field protected mHandler:Landroid/os/Handler;

.field protected mHeaderBackgroundColor:I

.field protected mHeaderHeight:I

.field protected mHeaderHeightStatus:LZ7/a;

.field protected mHeaderInsetStart:I

.field protected mHeaderMaxDragRate:F

.field protected mHeaderNeedTouchEventWhenRefreshing:Z

.field protected mHeaderTranslationViewId:I

.field protected mHeaderTriggerRate:F

.field protected mIsBeingDragged:Z

.field protected mKernel:LY7/e;

.field protected mLastOpenTime:J

.field protected mLastSpinner:I

.field protected mLastTimeOnActionDown:J

.field protected mLastTouchX:F

.field protected mLastTouchXOnActionDown:F

.field protected mLastTouchY:F

.field protected mLastTouchYOnActionDown:F

.field protected mLoadMoreListener:La8/d;

.field protected mManualFooterTranslationContent:Z

.field protected mManualHeaderTranslationContent:Z

.field protected mManualLoadMore:Z

.field protected mMaximumVelocity:I

.field protected mMinimumVelocity:I

.field protected mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mNestedInProgress:Z

.field protected mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

.field protected mOnMultiListener:La8/e;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mParentOffsetInWindow:[I

.field protected mPrimaryColors:[I

.field protected mReboundDuration:I

.field protected mReboundInterpolator:Landroid/view/animation/Interpolator;

.field protected mRefreshContent:LY7/b;

.field protected mRefreshFooter:LY7/a;

.field protected mRefreshHeader:LY7/a;

.field protected mRefreshListener:La8/f;

.field protected mScreenHeightPixels:I

.field protected mScrollBoundaryDecider:La8/i;

.field protected mScroller:Landroid/widget/Scroller;

.field protected mSpinner:I

.field protected mState:LZ7/b;

.field protected mSuperDispatchTouchEvent:Z

.field protected mTotalUnconsumed:I

.field protected mTouchSlop:I

.field protected mTouchSpinner:I

.field protected mTouchX:F

.field protected mTouchY:F

.field protected mTwoLevelBottomPullUpToCloseRate:F

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mVerticalPermit:Z

.field protected mViceState:LZ7/b;

.field protected reboundAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 4
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    const/16 v0, 0x6e

    .line 6
    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 9
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 10
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 13
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 14
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 15
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 16
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 17
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 18
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 19
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 20
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 21
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 22
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 23
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 24
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 25
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 26
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 27
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 28
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 29
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 30
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 31
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 32
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 33
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    const/4 v2, 0x2

    .line 34
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 35
    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 36
    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 39
    sget-object v3, LZ7/a;->c:LZ7/a;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 40
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    const/high16 v3, 0x40200000    # 2.5f

    .line 41
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 42
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 44
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    const v3, 0x3e2aaaab

    .line 45
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    .line 46
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 47
    sget-object v3, LZ7/b;->h:LZ7/b;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 48
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    const-wide/16 v3, 0x0

    .line 49
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 50
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 51
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 52
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 53
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTimeOnActionDown:J

    const/4 v3, 0x0

    .line 54
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchXOnActionDown:F

    .line 55
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchYOnActionDown:F

    .line 56
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 59
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 60
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 61
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 63
    new-instance v4, Lb8/b;

    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 66
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 67
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    .line 68
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    const/high16 v3, 0x42700000    # 60.0f

    .line 69
    invoke-static {v3}, Lb8/b;->c(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 70
    invoke-static {v3}, Lb8/b;->c(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 71
    sget-object v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->a:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 73
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 74
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 75
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    const/4 p2, 0x5

    .line 76
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    const/16 p2, 0x20

    .line 77
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    const/16 p2, 0x1b

    .line 78
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/16 p2, 0x22

    .line 79
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    const/16 p2, 0x1d

    .line 80
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    const/16 p2, 0x14

    .line 81
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    const/16 p2, 0x24

    .line 82
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 83
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    const/16 v3, 0xd

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    const/16 v4, 0x1e

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 85
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    const/16 v5, 0x19

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    const/16 p2, 0x1f

    .line 86
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    const/16 p2, 0x1a

    .line 87
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    const/4 p2, 0x4

    .line 88
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    const/4 p2, 0x3

    .line 89
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 90
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    const/16 v6, 0xc

    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 91
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    const/16 v7, 0xb

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    const/16 p2, 0x12

    .line 92
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    const/4 p2, 0x6

    .line 93
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    const/16 p2, 0x10

    .line 94
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    const/16 p2, 0x13

    .line 95
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    const/16 p2, 0x15

    .line 96
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    const/16 p2, 0x16

    .line 97
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    const/16 p2, 0xe

    .line 98
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    const/16 p2, 0x9

    .line 99
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    const/16 v8, 0xa

    .line 100
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    const/16 p2, 0x8

    .line 101
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    const/4 p2, 0x7

    .line 102
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    const/16 p2, 0x11

    .line 103
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    const/16 p2, 0x18

    .line 104
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    const/16 p2, 0x17

    .line 105
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    const/16 p2, 0x21

    .line 106
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    const/16 p2, 0x1c

    .line 107
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    const/16 p2, 0xf

    .line 108
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 109
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v8, p2}, Landroidx/core/view/NestedScrollingChildHelper;->g(Z)V

    .line 110
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 111
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v0

    :goto_3
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 112
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    if-nez p2, :cond_7

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move p2, v1

    goto :goto_5

    :cond_7
    :goto_4
    move p2, v0

    :goto_5
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 113
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    sget-object v3, LZ7/a;->f:LZ7/a;

    if-eqz p2, :cond_8

    move-object p2, v3

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    :goto_6
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 114
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    :goto_7
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 115
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/16 v2, 0x23

    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 117
    filled-new-array {v2, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    goto :goto_8

    .line 118
    :cond_a
    filled-new-array {v2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    goto :goto_8

    :cond_b
    if-eqz p2, :cond_c

    .line 119
    filled-new-array {v1, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 120
    :cond_c
    :goto_8
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez p2, :cond_d

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez p2, :cond_d

    .line 121
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 122
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    return-void
.end method

.method public static setDefaultRefreshFooterCreator(La8/a;)V
    .locals 0
    .param p0    # La8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(La8/b;)V
    .locals 0
    .param p0    # La8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sHeaderCreator:La8/b;

    .line 3
    return-void
.end method

.method public static setDefaultRefreshInitializer(La8/c;)V
    .locals 0
    .param p0    # La8/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method


# virtual methods
.method public animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, p1}, [I

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 36
    int-to-long v0, p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance p3, Lcom/scwang/smart/refresh/layout/c;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/c;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67
    int-to-long p2, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 78
    return-object p1

    .line 79
    :cond_1
    return-object v1
.end method

.method public animSpinnerBounce(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 12
    .line 13
    sget-object v2, LZ7/b;->s:LZ7/b;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LZ7/b;->u:LZ7/b;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 22
    .line 23
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-gez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 36
    .line 37
    sget-object v1, LZ7/b;->t:LZ7/b;

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 78
    .line 79
    sget-object v1, LZ7/b;->s:LZ7/b;

    .line 80
    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 84
    .line 85
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 86
    neg-int v1, v1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    .line 90
    .line 91
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public autoLoadMore()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    move-result v0

    return v0
.end method

.method public autoLoadMore(I)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    move-result p1

    return p1
.end method

.method public autoLoadMore(IIFZ)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    sget-object v1, LZ7/b;->h:LZ7/b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/scwang/smart/refresh/layout/b;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/scwang/smart/refresh/layout/b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IFZ)V

    .line 5
    sget-object p2, LZ7/b;->t:LZ7/b;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(LZ7/b;)V

    if-lez p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/b;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public autoLoadMoreAnimationOnly()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 3
    .line 4
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 5
    .line 6
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public autoRefresh()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    move-result v0

    return v0
.end method

.method public autoRefresh(I)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    move-result p1

    return p1
.end method

.method public autoRefresh(IIFZ)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    sget-object v1, LZ7/b;->h:LZ7/b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/scwang/smart/refresh/layout/a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/scwang/smart/refresh/layout/a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IFZ)V

    .line 5
    sget-object p2, LZ7/b;->s:LZ7/b;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(LZ7/b;)V

    if-lez p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/a;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public autoRefreshAnimationOnly()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x190

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 11
    .line 12
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 13
    .line 14
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 15
    add-float/2addr v2, v3

    .line 16
    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public closeHeaderOrFooter()LY7/f;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 3
    .line 4
    sget-object v1, LZ7/b;->h:LZ7/b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 9
    .line 10
    sget-object v3, LZ7/b;->s:LZ7/b;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, LZ7/b;->t:LZ7/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 19
    .line 20
    :cond_1
    sget-object v2, LZ7/b;->s:LZ7/b;

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()LY7/f;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object v2, LZ7/b;->t:LZ7/b;

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()LY7/f;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 52
    .line 53
    iget-boolean v0, v0, LZ7/b;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, LZ7/b;->k:LZ7/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_5
    sget-object v0, LZ7/b;->l:LZ7/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 67
    :goto_0
    return-object p0
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 33
    .line 34
    check-cast v2, Lc8/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lc8/a;->b()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :cond_1
    if-lez v0, :cond_6

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 53
    .line 54
    check-cast v2, Lc8/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lc8/a;->a()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 72
    move-result v0

    .line 73
    neg-float v0, v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animSpinnerBounce(F)V

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_6
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v6

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    if-ne v6, v2, :cond_0

    .line 14
    move v3, v11

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v10

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, -0x1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v12, v9

    .line 32
    move v8, v10

    .line 33
    .line 34
    :goto_2
    if-ge v8, v5, :cond_3

    .line 35
    .line 36
    if-ne v4, v8, :cond_2

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 41
    move-result v13

    .line 42
    add-float/2addr v9, v13

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    move-result v13

    .line 47
    add-float/2addr v12, v13

    .line 48
    .line 49
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v5, v5, -0x1

    .line 55
    :cond_4
    int-to-float v3, v5

    .line 56
    div-float/2addr v9, v3

    .line 57
    .line 58
    div-float v8, v12, v3

    .line 59
    .line 60
    if-eq v6, v2, :cond_5

    .line 61
    const/4 v2, 0x5

    .line 62
    .line 63
    if-ne v6, v2, :cond_6

    .line 64
    .line 65
    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 70
    .line 71
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 72
    .line 73
    sub-float v3, v8, v3

    .line 74
    add-float/2addr v3, v2

    .line 75
    .line 76
    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 77
    .line 78
    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 79
    .line 80
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchXOnActionDown:F

    .line 85
    .line 86
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchYOnActionDown:F

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    iput-wide v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTimeOnActionDown:J

    .line 93
    .line 94
    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 95
    const/4 v3, 0x2

    .line 96
    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 100
    .line 101
    .line 102
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-ne v6, v3, :cond_a

    .line 106
    .line 107
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_a

    .line 110
    .line 111
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 112
    float-to-int v2, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v3

    .line 117
    .line 118
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v11, v3

    .line 123
    :goto_4
    int-to-float v5, v11

    .line 124
    div-float/2addr v4, v5

    .line 125
    .line 126
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 135
    .line 136
    if-lez v5, :cond_9

    .line 137
    .line 138
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, LY7/a;->isSupportHorizontalDrag()Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v4, v2, v3}, LY7/a;->onHorizontalDrag(FII)V

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_9
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 163
    .line 164
    if-gez v5, :cond_a

    .line 165
    .line 166
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, LY7/a;->isSupportHorizontalDrag()Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v4, v2, v3}, LY7/a;->onHorizontalDrag(FII)V

    .line 180
    :cond_a
    :goto_5
    return v1

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_3c

    .line 187
    .line 188
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 189
    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 193
    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 197
    .line 198
    if-eqz v2, :cond_3c

    .line 199
    .line 200
    :cond_c
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 205
    .line 206
    iget-boolean v4, v2, LZ7/b;->e:Z

    .line 207
    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    iget-boolean v4, v2, LZ7/b;->f:Z

    .line 211
    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    :cond_d
    iget-boolean v2, v2, LZ7/b;->a:Z

    .line 215
    .line 216
    if-nez v2, :cond_3c

    .line 217
    .line 218
    :cond_e
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 223
    .line 224
    iget-boolean v4, v2, LZ7/b;->e:Z

    .line 225
    .line 226
    if-nez v4, :cond_f

    .line 227
    .line 228
    iget-boolean v4, v2, LZ7/b;->f:Z

    .line 229
    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    :cond_f
    iget-boolean v2, v2, LZ7/b;->b:Z

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :cond_10
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 239
    .line 240
    iget-boolean v2, v2, LZ7/b;->f:Z

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    if-ne v6, v11, :cond_11

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    move-result-wide v2

    .line 249
    .line 250
    iget-wide v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTimeOnActionDown:J

    .line 251
    sub-long/2addr v2, v4

    .line 252
    .line 253
    const-wide/16 v4, 0x1f4

    .line 254
    .line 255
    cmp-long v2, v2, v4

    .line 256
    .line 257
    if-gez v2, :cond_11

    .line 258
    .line 259
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchXOnActionDown:F

    .line 260
    sub-float/2addr v9, v2

    .line 261
    .line 262
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchYOnActionDown:F

    .line 263
    sub-float/2addr v8, v2

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 267
    move-result v2

    .line 268
    .line 269
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 270
    int-to-float v3, v3

    .line 271
    .line 272
    cmpg-float v2, v2, v3

    .line 273
    .line 274
    if-gez v2, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 278
    move-result v2

    .line 279
    .line 280
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 281
    int-to-float v3, v3

    .line 282
    .line 283
    cmpg-float v2, v2, v3

    .line 284
    .line 285
    if-gez v2, :cond_11

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 289
    .line 290
    .line 291
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 295
    .line 296
    .line 297
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 298
    move-result v1

    .line 299
    return v1

    .line 300
    :cond_11
    return v11

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 304
    move-result v2

    .line 305
    .line 306
    if-nez v2, :cond_3b

    .line 307
    .line 308
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 309
    .line 310
    sget-object v4, LZ7/b;->t:LZ7/b;

    .line 311
    .line 312
    if-ne v2, v4, :cond_13

    .line 313
    .line 314
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 315
    .line 316
    if-nez v5, :cond_3b

    .line 317
    .line 318
    :cond_13
    sget-object v5, LZ7/b;->s:LZ7/b;

    .line 319
    .line 320
    if-ne v2, v5, :cond_14

    .line 321
    .line 322
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 323
    .line 324
    if-eqz v2, :cond_14

    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    :cond_14
    const/4 v2, 0x0

    .line 328
    .line 329
    const/16 v5, 0x68

    .line 330
    .line 331
    if-eqz v6, :cond_36

    .line 332
    .line 333
    if-eq v6, v11, :cond_32

    .line 334
    const/4 v12, 0x3

    .line 335
    .line 336
    if-eq v6, v3, :cond_15

    .line 337
    .line 338
    if-eq v6, v12, :cond_33

    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_15
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 343
    sub-float/2addr v9, v3

    .line 344
    .line 345
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 346
    .line 347
    sub-float v3, v8, v3

    .line 348
    .line 349
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 353
    .line 354
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 355
    .line 356
    if-nez v6, :cond_22

    .line 357
    .line 358
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableDisallowIntercept:Z

    .line 359
    .line 360
    if-nez v6, :cond_22

    .line 361
    .line 362
    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 363
    .line 364
    if-eq v6, v5, :cond_22

    .line 365
    .line 366
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 367
    .line 368
    if-eqz v13, :cond_22

    .line 369
    .line 370
    const/16 v13, 0x76

    .line 371
    .line 372
    if-eq v6, v13, :cond_17

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 376
    move-result v6

    .line 377
    .line 378
    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 379
    int-to-float v14, v14

    .line 380
    .line 381
    cmpl-float v6, v6, v14

    .line 382
    .line 383
    if-ltz v6, :cond_16

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 387
    move-result v6

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 391
    move-result v14

    .line 392
    .line 393
    cmpg-float v6, v6, v14

    .line 394
    .line 395
    if-gez v6, :cond_16

    .line 396
    goto :goto_6

    .line 397
    .line 398
    .line 399
    :cond_16
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 400
    move-result v4

    .line 401
    .line 402
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 403
    int-to-float v6, v6

    .line 404
    .line 405
    cmpl-float v4, v4, v6

    .line 406
    .line 407
    if-ltz v4, :cond_22

    .line 408
    .line 409
    .line 410
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 411
    move-result v4

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 415
    move-result v6

    .line 416
    .line 417
    cmpl-float v4, v4, v6

    .line 418
    .line 419
    if-lez v4, :cond_22

    .line 420
    .line 421
    iget-char v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 422
    .line 423
    if-eq v4, v13, :cond_22

    .line 424
    .line 425
    iput-char v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_17
    :goto_6
    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 430
    .line 431
    cmpl-float v5, v3, v7

    .line 432
    .line 433
    if-lez v5, :cond_1a

    .line 434
    .line 435
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 436
    .line 437
    if-ltz v5, :cond_19

    .line 438
    .line 439
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 440
    .line 441
    if-nez v5, :cond_18

    .line 442
    .line 443
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 444
    .line 445
    if-eqz v5, :cond_1a

    .line 446
    .line 447
    :cond_18
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 448
    .line 449
    check-cast v5, Lc8/a;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lc8/a;->b()Z

    .line 453
    move-result v5

    .line 454
    .line 455
    if-eqz v5, :cond_1a

    .line 456
    .line 457
    :cond_19
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458
    .line 459
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 460
    int-to-float v4, v4

    .line 461
    .line 462
    sub-float v4, v8, v4

    .line 463
    .line 464
    iput v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 465
    goto :goto_7

    .line 466
    .line 467
    :cond_1a
    cmpg-float v5, v3, v7

    .line 468
    .line 469
    if-gez v5, :cond_1e

    .line 470
    .line 471
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 472
    .line 473
    if-gtz v5, :cond_1d

    .line 474
    .line 475
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 476
    .line 477
    if-nez v5, :cond_1b

    .line 478
    .line 479
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 480
    .line 481
    if-eqz v5, :cond_1e

    .line 482
    .line 483
    :cond_1b
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 484
    .line 485
    if-ne v5, v4, :cond_1c

    .line 486
    .line 487
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 488
    .line 489
    if-nez v4, :cond_1d

    .line 490
    .line 491
    :cond_1c
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 492
    .line 493
    check-cast v4, Lc8/a;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lc8/a;->a()Z

    .line 497
    move-result v4

    .line 498
    .line 499
    if-eqz v4, :cond_1e

    .line 500
    .line 501
    :cond_1d
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 502
    .line 503
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 504
    int-to-float v4, v4

    .line 505
    add-float/2addr v4, v8

    .line 506
    .line 507
    iput v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 508
    .line 509
    :cond_1e
    :goto_7
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 510
    .line 511
    if-eqz v4, :cond_22

    .line 512
    .line 513
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 514
    .line 515
    sub-float v3, v8, v3

    .line 516
    .line 517
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 518
    .line 519
    if-eqz v4, :cond_1f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 523
    .line 524
    .line 525
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 526
    .line 527
    :cond_1f
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 528
    .line 529
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 530
    .line 531
    if-gtz v5, :cond_21

    .line 532
    .line 533
    if-nez v5, :cond_20

    .line 534
    .line 535
    cmpl-float v5, v3, v7

    .line 536
    .line 537
    if-lez v5, :cond_20

    .line 538
    goto :goto_8

    .line 539
    .line 540
    :cond_20
    sget-object v5, LZ7/b;->j:LZ7/b;

    .line 541
    goto :goto_9

    .line 542
    .line 543
    :cond_21
    :goto_8
    sget-object v5, LZ7/b;->i:LZ7/b;

    .line 544
    .line 545
    :goto_9
    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 555
    .line 556
    if-eqz v5, :cond_22

    .line 557
    .line 558
    check-cast v4, Landroid/view/ViewGroup;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 562
    .line 563
    :cond_22
    :goto_a
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 564
    .line 565
    if-eqz v4, :cond_31

    .line 566
    float-to-int v4, v3

    .line 567
    .line 568
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 569
    add-int/2addr v4, v5

    .line 570
    .line 571
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 572
    .line 573
    iget-boolean v6, v5, LZ7/b;->a:Z

    .line 574
    .line 575
    if-eqz v6, :cond_23

    .line 576
    .line 577
    if-ltz v4, :cond_24

    .line 578
    .line 579
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 580
    .line 581
    if-ltz v6, :cond_24

    .line 582
    .line 583
    :cond_23
    iget-boolean v5, v5, LZ7/b;->b:Z

    .line 584
    .line 585
    if-eqz v5, :cond_30

    .line 586
    .line 587
    if-gtz v4, :cond_24

    .line 588
    .line 589
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 590
    .line 591
    if-lez v5, :cond_30

    .line 592
    .line 593
    :cond_24
    iput v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 597
    move-result-wide v5

    .line 598
    .line 599
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 600
    .line 601
    if-nez v1, :cond_25

    .line 602
    .line 603
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 604
    .line 605
    add-float v18, v1, v9

    .line 606
    .line 607
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    move-wide v13, v5

    .line 613
    move-wide v15, v5

    .line 614
    .line 615
    move/from16 v19, v1

    .line 616
    .line 617
    .line 618
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 622
    .line 623
    .line 624
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 625
    .line 626
    :cond_25
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 627
    .line 628
    add-float v18, v1, v9

    .line 629
    .line 630
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 631
    int-to-float v9, v4

    .line 632
    .line 633
    add-float v19, v1, v9

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v17, 0x2

    .line 638
    move-wide v13, v5

    .line 639
    move-wide v15, v5

    .line 640
    .line 641
    .line 642
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    .line 646
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 647
    .line 648
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 649
    .line 650
    if-eqz v5, :cond_26

    .line 651
    .line 652
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 653
    int-to-float v5, v5

    .line 654
    .line 655
    cmpl-float v3, v3, v5

    .line 656
    .line 657
    if-lez v3, :cond_26

    .line 658
    .line 659
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 660
    .line 661
    if-gez v3, :cond_26

    .line 662
    .line 663
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 664
    .line 665
    :cond_26
    if-lez v4, :cond_28

    .line 666
    .line 667
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 668
    .line 669
    if-nez v3, :cond_27

    .line 670
    .line 671
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 672
    .line 673
    if-eqz v3, :cond_28

    .line 674
    .line 675
    :cond_27
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 676
    .line 677
    check-cast v3, Lc8/a;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lc8/a;->b()Z

    .line 681
    move-result v3

    .line 682
    .line 683
    if-eqz v3, :cond_28

    .line 684
    .line 685
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 686
    .line 687
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 688
    .line 689
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 690
    .line 691
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 692
    .line 693
    sget-object v4, LZ7/b;->i:LZ7/b;

    .line 694
    .line 695
    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 699
    goto :goto_b

    .line 700
    .line 701
    :cond_28
    if-gez v4, :cond_2a

    .line 702
    .line 703
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 704
    .line 705
    if-nez v3, :cond_29

    .line 706
    .line 707
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 708
    .line 709
    if-eqz v3, :cond_2a

    .line 710
    .line 711
    :cond_29
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 712
    .line 713
    check-cast v3, Lc8/a;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Lc8/a;->a()Z

    .line 717
    move-result v3

    .line 718
    .line 719
    if-eqz v3, :cond_2a

    .line 720
    .line 721
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 722
    .line 723
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 724
    .line 725
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 726
    .line 727
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 728
    .line 729
    sget-object v4, LZ7/b;->j:LZ7/b;

    .line 730
    .line 731
    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 735
    goto :goto_b

    .line 736
    :cond_2a
    move v10, v4

    .line 737
    .line 738
    :goto_b
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 739
    .line 740
    iget-boolean v4, v3, LZ7/b;->a:Z

    .line 741
    .line 742
    if-eqz v4, :cond_2b

    .line 743
    .line 744
    if-ltz v10, :cond_2c

    .line 745
    .line 746
    :cond_2b
    iget-boolean v3, v3, LZ7/b;->b:Z

    .line 747
    .line 748
    if-eqz v3, :cond_2e

    .line 749
    .line 750
    if-lez v10, :cond_2e

    .line 751
    .line 752
    :cond_2c
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 753
    .line 754
    if-eqz v1, :cond_2d

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 758
    :cond_2d
    return v11

    .line 759
    .line 760
    :cond_2e
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 761
    .line 762
    if-eqz v3, :cond_2f

    .line 763
    .line 764
    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 768
    .line 769
    .line 770
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 771
    .line 772
    .line 773
    :cond_2f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 774
    move v4, v10

    .line 775
    :cond_30
    int-to-float v1, v4

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 779
    return v11

    .line 780
    .line 781
    :cond_31
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 782
    .line 783
    if-eqz v2, :cond_35

    .line 784
    .line 785
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 786
    int-to-float v2, v2

    .line 787
    .line 788
    cmpl-float v2, v3, v2

    .line 789
    .line 790
    if-lez v2, :cond_35

    .line 791
    .line 792
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 793
    .line 794
    if-gez v2, :cond_35

    .line 795
    .line 796
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 797
    goto :goto_c

    .line 798
    .line 799
    :cond_32
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 803
    .line 804
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 805
    .line 806
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    .line 807
    int-to-float v4, v4

    .line 808
    .line 809
    const/16 v5, 0x3e8

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 813
    .line 814
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 818
    move-result v3

    .line 819
    float-to-int v3, v3

    .line 820
    .line 821
    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 825
    .line 826
    :cond_33
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 830
    .line 831
    const/16 v3, 0x6e

    .line 832
    .line 833
    iput-char v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 834
    .line 835
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 836
    .line 837
    if-eqz v3, :cond_34

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 841
    .line 842
    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 846
    move-result-wide v4

    .line 847
    .line 848
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 849
    const/4 v9, 0x0

    .line 850
    move-wide v2, v4

    .line 851
    .line 852
    .line 853
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 854
    move-result-object v2

    .line 855
    .line 856
    .line 857
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 861
    .line 862
    .line 863
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 864
    .line 865
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 866
    .line 867
    if-eqz v2, :cond_35

    .line 868
    .line 869
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 870
    return v11

    .line 871
    .line 872
    .line 873
    :cond_35
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 874
    move-result v1

    .line 875
    return v1

    .line 876
    .line 877
    :cond_36
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 878
    .line 879
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 883
    .line 884
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 888
    .line 889
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 890
    .line 891
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 892
    .line 893
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 894
    .line 895
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 896
    .line 897
    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 898
    .line 899
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 900
    .line 901
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableDisallowIntercept:Z

    .line 902
    .line 903
    .line 904
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 905
    move-result v3

    .line 906
    .line 907
    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 908
    .line 909
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 910
    .line 911
    sget-object v4, LZ7/b;->u:LZ7/b;

    .line 912
    .line 913
    if-ne v3, v4, :cond_37

    .line 914
    .line 915
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 919
    move-result v4

    .line 920
    int-to-float v4, v4

    .line 921
    .line 922
    const/high16 v6, 0x3f800000    # 1.0f

    .line 923
    .line 924
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    .line 925
    sub-float/2addr v6, v7

    .line 926
    mul-float/2addr v6, v4

    .line 927
    .line 928
    cmpg-float v3, v3, v6

    .line 929
    .line 930
    if-gez v3, :cond_37

    .line 931
    .line 932
    iput-char v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 933
    .line 934
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 935
    return v1

    .line 936
    .line 937
    :cond_37
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 938
    .line 939
    if-eqz v3, :cond_3a

    .line 940
    .line 941
    check-cast v3, Lc8/a;

    .line 942
    .line 943
    new-instance v4, Landroid/graphics/PointF;

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 947
    move-result v5

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 951
    move-result v1

    .line 952
    .line 953
    .line 954
    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 955
    .line 956
    iget-object v1, v3, Lc8/a;->a:Landroid/view/View;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 960
    move-result v1

    .line 961
    neg-int v1, v1

    .line 962
    int-to-float v1, v1

    .line 963
    .line 964
    iget-object v5, v3, Lc8/a;->a:Landroid/view/View;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 968
    move-result v5

    .line 969
    neg-int v5, v5

    .line 970
    int-to-float v5, v5

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v1, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 974
    .line 975
    iget-object v1, v3, Lc8/a;->c:Landroid/view/View;

    .line 976
    .line 977
    iget-object v5, v3, Lc8/a;->a:Landroid/view/View;

    .line 978
    .line 979
    if-eq v1, v5, :cond_38

    .line 980
    .line 981
    .line 982
    invoke-static {v5, v4, v1}, Lc8/a;->c(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 983
    move-result-object v1

    .line 984
    .line 985
    iput-object v1, v3, Lc8/a;->c:Landroid/view/View;

    .line 986
    .line 987
    :cond_38
    iget-object v1, v3, Lc8/a;->c:Landroid/view/View;

    .line 988
    .line 989
    iget-object v5, v3, Lc8/a;->a:Landroid/view/View;

    .line 990
    .line 991
    if-ne v1, v5, :cond_39

    .line 992
    .line 993
    iget-object v1, v3, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    .line 994
    .line 995
    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/simple/a;->a:Landroid/graphics/PointF;

    .line 996
    goto :goto_d

    .line 997
    .line 998
    :cond_39
    iget-object v1, v3, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    .line 999
    .line 1000
    iput-object v4, v1, Lcom/scwang/smart/refresh/layout/simple/a;->a:Landroid/graphics/PointF;

    .line 1001
    :cond_3a
    :goto_d
    return v11

    .line 1002
    :cond_3b
    :goto_e
    return v10

    .line 1003
    .line 1004
    .line 1005
    :cond_3c
    :goto_f
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1006
    move-result v1

    .line 1007
    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lc8/a;

    .line 11
    .line 12
    iget-object v1, v1, Lc8/a;->a:Landroid/view/View;

    .line 13
    :goto_0
    move-object v9, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :goto_1
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 19
    .line 20
    sget-object v10, LZ7/c;->e:LZ7/c;

    .line 21
    .line 22
    sget-object v11, LZ7/c;->d:LZ7/c;

    .line 23
    const/4 v12, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LY7/a;->getView()Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-ne v1, v8, :cond_8

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-eqz v9, :cond_8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    .line 64
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 65
    add-int/2addr v2, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v1

    .line 74
    .line 75
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-boolean v2, v2, LZ7/c;->c:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 98
    move-result v1

    .line 99
    :cond_2
    :goto_2
    move v13, v1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_3
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-ne v2, v11, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 112
    move-result v1

    .line 113
    .line 114
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 115
    add-int/2addr v1, v2

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 120
    move-result v1

    .line 121
    int-to-float v3, v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v1

    .line 126
    int-to-float v4, v1

    .line 127
    int-to-float v5, v13

    .line 128
    .line 129
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object v1, p1

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    move v1, v13

    .line 136
    .line 137
    :cond_4
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eq v2, v10, :cond_6

    .line 148
    .line 149
    :cond_5
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget-boolean v2, v2, LZ7/c;->c:Z

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 176
    .line 177
    .line 178
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    return v1

    .line 184
    :cond_7
    :goto_4
    return v12

    .line 185
    .line 186
    :cond_8
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, LY7/a;->getView()Landroid/view/View;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    if-ne v1, v8, :cond_10

    .line 195
    .line 196
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_9
    if-eqz v9, :cond_10

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 220
    move-result v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 224
    move-result v2

    .line 225
    sub-int/2addr v1, v2

    .line 226
    .line 227
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 228
    add-int/2addr v1, v2

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 232
    move-result v2

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result v1

    .line 237
    .line 238
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    iget-boolean v2, v2, LZ7/c;->c:Z

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 261
    move-result v1

    .line 262
    :cond_a
    :goto_5
    move v9, v1

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    if-ne v2, v11, :cond_a

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 275
    move-result v1

    .line 276
    .line 277
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 278
    add-int/2addr v1, v2

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    int-to-float v3, v9

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 284
    move-result v1

    .line 285
    int-to-float v4, v1

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 289
    move-result v1

    .line 290
    int-to-float v5, v1

    .line 291
    .line 292
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 293
    const/4 v2, 0x0

    .line 294
    move-object v1, p1

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 298
    move v1, v9

    .line 299
    .line 300
    :cond_c
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 301
    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    if-eq v2, v10, :cond_e

    .line 311
    .line 312
    :cond_d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    iget-boolean v2, v2, LZ7/c;->c:Z

    .line 319
    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 327
    move-result v2

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 331
    move-result v3

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 335
    move-result v4

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 339
    .line 340
    .line 341
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 346
    return v1

    .line 347
    :cond_f
    :goto_7
    return v12

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 351
    move-result v1

    .line 352
    return v1
.end method

.method public finishLoadMore()LY7/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(Z)LY7/f;

    move-result-object v0

    return-object v0
.end method

.method public finishLoadMore(I)LY7/f;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)LY7/f;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadMore(IZZ)LY7/f;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 5
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->run()V

    :goto_0
    return-object p0
.end method

.method public finishLoadMore(Z)LY7/f;
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)LY7/f;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadMoreWithNoMoreData()LY7/f;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    rsub-int v0, v0, 0x12c

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x10

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)LY7/f;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public finishRefresh()LY7/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(Z)LY7/f;

    move-result-object v0

    return-object v0
.end method

.method public finishRefresh(I)LY7/f;
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)LY7/f;

    move-result-object p1

    return-object p1
.end method

.method public finishRefresh(IZLjava/lang/Boolean;)LY7/f;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 7
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->run()V

    :goto_0
    return-object p0
.end method

.method public finishRefresh(Z)LY7/f;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)LY7/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)LY7/f;

    move-result-object p1

    return-object p1
.end method

.method public finishRefreshWithNoMoreData()LY7/f;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    rsub-int v0, v0, 0x12c

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)LY7/f;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->a:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    iput-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->b:LZ7/c;

    .line 16
    .line 17
    sget-object v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->a:I

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, LZ7/c;->h:[LZ7/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v1

    .line 41
    .line 42
    aget-object v1, v3, v1

    .line 43
    .line 44
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->b:LZ7/c;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRefreshFooter()LY7/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 3
    .line 4
    instance-of v1, v0, LY7/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LY7/c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()LY7/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 3
    .line 4
    instance-of v1, v0, LY7/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LY7/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getState()LZ7/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 3
    return-object v0
.end method

.method public interceptAnimatorByAction(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 11
    .line 12
    iget-boolean v2, p1, LZ7/b;->f:Z

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    sget-object v2, LZ7/b;->p:LZ7/b;

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    sget-object v2, LZ7/b;->q:LZ7/b;

    .line 21
    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    sget-object v2, LZ7/b;->r:LZ7/b;

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v2, LZ7/b;->k:LZ7/b;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 34
    .line 35
    sget-object v2, LZ7/b;->i:LZ7/b;

    .line 36
    .line 37
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object v2, LZ7/b;->l:LZ7/b;

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 48
    .line 49
    sget-object v2, LZ7/b;->j:LZ7/b;

    .line 50
    .line 51
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    return v0

    .line 71
    .line 72
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :goto_3
    return v0
.end method

.method public isEnableRefreshOrLoadMore(Z)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public isEnableTranslationContent(ZLY7/a;)Z
    .locals 0
    .param p2    # LY7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object p2, LZ7/c;->e:LZ7/c;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 3
    .line 4
    sget-object v1, LZ7/b;->t:LZ7/b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isRefreshing()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 3
    .line 4
    sget-object v1, LZ7/b;->s:LZ7/b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public moveSpinnerInfinitely(F)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    cmpg-float v1, p1, v2

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 18
    .line 19
    check-cast v1, Lc8/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lc8/a;->a()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move/from16 v1, p1

    .line 30
    .line 31
    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x5

    .line 34
    int-to-float v3, v3

    .line 35
    .line 36
    cmpl-float v3, v1, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    .line 48
    const v3, 0x7f090860

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 57
    .line 58
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 59
    int-to-float v6, v6

    .line 60
    .line 61
    const/high16 v7, 0x40c00000    # 6.0f

    .line 62
    .line 63
    div-float v7, v6, v7

    .line 64
    .line 65
    cmpg-float v5, v5, v7

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 70
    .line 71
    const/high16 v7, 0x41800000    # 16.0f

    .line 72
    div-float/2addr v6, v7

    .line 73
    .line 74
    cmpg-float v5, v5, v6

    .line 75
    .line 76
    if-gez v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    const-string/jumbo v6, "\u4e0d\u8981\u518d\u62c9\u4e86\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    :cond_1
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 95
    .line 96
    sget-object v5, LZ7/b;->u:LZ7/b;

    .line 97
    const/4 v6, 0x1

    .line 98
    .line 99
    if-ne v3, v5, :cond_2

    .line 100
    .line 101
    cmpl-float v5, v1, v2

    .line 102
    .line 103
    if-lez v5, :cond_2

    .line 104
    .line 105
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 106
    float-to-int v5, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    move-result v7

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v5

    .line 115
    .line 116
    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_2
    sget-object v5, LZ7/b;->s:LZ7/b;

    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 128
    .line 129
    const/high16 v11, 0x41200000    # 10.0f

    .line 130
    .line 131
    if-ne v3, v5, :cond_6

    .line 132
    .line 133
    cmpl-float v5, v1, v2

    .line 134
    .line 135
    if-ltz v5, :cond_6

    .line 136
    .line 137
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 138
    int-to-float v3, v3

    .line 139
    .line 140
    cmpg-float v5, v1, v3

    .line 141
    .line 142
    if-gez v5, :cond_3

    .line 143
    .line 144
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 145
    float-to-int v5, v1

    .line 146
    .line 147
    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_3
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 155
    .line 156
    cmpg-float v11, v5, v11

    .line 157
    .line 158
    if-gez v11, :cond_4

    .line 159
    mul-float/2addr v5, v3

    .line 160
    :cond_4
    sub-float/2addr v5, v3

    .line 161
    float-to-double v14, v5

    .line 162
    .line 163
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 164
    .line 165
    mul-int/lit8 v3, v3, 0x4

    .line 166
    .line 167
    div-int/lit8 v3, v3, 0x3

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 171
    move-result v5

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v3

    .line 176
    .line 177
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 178
    sub-int/2addr v3, v5

    .line 179
    int-to-double v12, v3

    .line 180
    int-to-float v3, v5

    .line 181
    .line 182
    sub-float v3, v1, v3

    .line 183
    .line 184
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 185
    mul-float/2addr v3, v5

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 189
    move-result v3

    .line 190
    float-to-double v4, v3

    .line 191
    neg-double v2, v4

    .line 192
    .line 193
    cmpl-double v7, v12, v7

    .line 194
    .line 195
    if-nez v7, :cond_5

    .line 196
    .line 197
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 198
    :cond_5
    div-double/2addr v2, v12

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 202
    move-result-wide v2

    .line 203
    .line 204
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    sub-double v12, v7, v2

    .line 207
    mul-double/2addr v12, v14

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 211
    move-result-wide v2

    .line 212
    .line 213
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 214
    double-to-int v2, v2

    .line 215
    .line 216
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 217
    add-int/2addr v2, v3

    .line 218
    .line 219
    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_6
    cmpg-float v4, v1, v2

    .line 227
    .line 228
    if-gez v4, :cond_8

    .line 229
    .line 230
    sget-object v2, LZ7/b;->t:LZ7/b;

    .line 231
    .line 232
    if-eq v3, v2, :cond_9

    .line 233
    .line 234
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    goto :goto_1

    .line 270
    :cond_8
    const/4 v2, 0x0

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_9
    :goto_1
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 274
    neg-int v3, v2

    .line 275
    int-to-float v3, v3

    .line 276
    .line 277
    cmpl-float v3, v1, v3

    .line 278
    .line 279
    if-lez v3, :cond_a

    .line 280
    .line 281
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 282
    float-to-int v3, v1

    .line 283
    .line 284
    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_a
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 292
    .line 293
    cmpg-float v4, v3, v11

    .line 294
    .line 295
    if-gez v4, :cond_b

    .line 296
    int-to-float v4, v2

    .line 297
    mul-float/2addr v3, v4

    .line 298
    :cond_b
    int-to-float v2, v2

    .line 299
    sub-float/2addr v3, v2

    .line 300
    float-to-double v2, v3

    .line 301
    .line 302
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 303
    .line 304
    mul-int/lit8 v4, v4, 0x4

    .line 305
    .line 306
    div-int/lit8 v4, v4, 0x3

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 310
    move-result v5

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v4

    .line 315
    .line 316
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 317
    sub-int/2addr v4, v5

    .line 318
    int-to-double v11, v4

    .line 319
    int-to-float v4, v5

    .line 320
    add-float/2addr v4, v1

    .line 321
    .line 322
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 323
    mul-float/2addr v4, v5

    .line 324
    const/4 v5, 0x0

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 328
    move-result v4

    .line 329
    neg-float v4, v4

    .line 330
    float-to-double v4, v4

    .line 331
    neg-double v13, v4

    .line 332
    .line 333
    cmpl-double v7, v11, v7

    .line 334
    .line 335
    if-nez v7, :cond_c

    .line 336
    .line 337
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 338
    :cond_c
    div-double/2addr v13, v11

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 342
    move-result-wide v7

    .line 343
    .line 344
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 345
    .line 346
    sub-double v12, v9, v7

    .line 347
    mul-double/2addr v12, v2

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 351
    move-result-wide v2

    .line 352
    neg-double v2, v2

    .line 353
    .line 354
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 355
    double-to-int v2, v2

    .line 356
    .line 357
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 358
    sub-int/2addr v2, v3

    .line 359
    .line 360
    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :goto_2
    cmpl-float v3, v1, v2

    .line 368
    .line 369
    if-ltz v3, :cond_f

    .line 370
    .line 371
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 372
    .line 373
    cmpg-float v3, v2, v11

    .line 374
    .line 375
    if-gez v3, :cond_d

    .line 376
    .line 377
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 378
    int-to-float v3, v3

    .line 379
    mul-float/2addr v3, v2

    .line 380
    float-to-double v2, v3

    .line 381
    goto :goto_3

    .line 382
    :cond_d
    float-to-double v2, v2

    .line 383
    .line 384
    :goto_3
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 385
    .line 386
    div-int/lit8 v4, v4, 0x2

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 390
    move-result v5

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 394
    move-result v4

    .line 395
    int-to-double v4, v4

    .line 396
    .line 397
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 398
    mul-float/2addr v11, v1

    .line 399
    const/4 v12, 0x0

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 403
    move-result v11

    .line 404
    float-to-double v11, v11

    .line 405
    neg-double v13, v11

    .line 406
    .line 407
    cmpl-double v7, v4, v7

    .line 408
    .line 409
    if-nez v7, :cond_e

    .line 410
    .line 411
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 412
    :cond_e
    div-double/2addr v13, v4

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 416
    move-result-wide v4

    .line 417
    .line 418
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 419
    .line 420
    sub-double v4, v7, v4

    .line 421
    mul-double/2addr v4, v2

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 425
    move-result-wide v2

    .line 426
    .line 427
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 428
    double-to-int v2, v2

    .line 429
    .line 430
    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 434
    goto :goto_6

    .line 435
    .line 436
    :cond_f
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 437
    .line 438
    cmpg-float v3, v2, v11

    .line 439
    .line 440
    if-gez v3, :cond_10

    .line 441
    .line 442
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 443
    int-to-float v3, v3

    .line 444
    mul-float/2addr v3, v2

    .line 445
    float-to-double v2, v3

    .line 446
    goto :goto_4

    .line 447
    :cond_10
    float-to-double v2, v2

    .line 448
    .line 449
    :goto_4
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 450
    .line 451
    div-int/lit8 v4, v4, 0x2

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 455
    move-result v5

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 459
    move-result v4

    .line 460
    int-to-double v4, v4

    .line 461
    .line 462
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 463
    mul-float/2addr v11, v1

    .line 464
    const/4 v12, 0x0

    .line 465
    .line 466
    .line 467
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 468
    move-result v11

    .line 469
    neg-float v11, v11

    .line 470
    float-to-double v11, v11

    .line 471
    neg-double v13, v11

    .line 472
    .line 473
    cmpl-double v7, v4, v7

    .line 474
    .line 475
    if-nez v7, :cond_11

    .line 476
    .line 477
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 478
    goto :goto_5

    .line 479
    :cond_11
    move-wide v7, v4

    .line 480
    :goto_5
    div-double/2addr v13, v7

    .line 481
    .line 482
    .line 483
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 484
    move-result-wide v4

    .line 485
    .line 486
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 487
    .line 488
    sub-double v4, v7, v4

    .line 489
    mul-double/2addr v4, v2

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 493
    move-result-wide v2

    .line 494
    neg-double v2, v2

    .line 495
    .line 496
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 497
    double-to-int v2, v2

    .line 498
    .line 499
    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 503
    .line 504
    :goto_6
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 505
    .line 506
    if-eqz v2, :cond_13

    .line 507
    .line 508
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 509
    .line 510
    if-nez v2, :cond_13

    .line 511
    .line 512
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 516
    move-result v2

    .line 517
    .line 518
    if-eqz v2, :cond_13

    .line 519
    const/4 v2, 0x0

    .line 520
    .line 521
    cmpg-float v1, v1, v2

    .line 522
    .line 523
    if-gez v1, :cond_13

    .line 524
    .line 525
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 526
    .line 527
    sget-object v2, LZ7/b;->s:LZ7/b;

    .line 528
    .line 529
    if-eq v1, v2, :cond_13

    .line 530
    .line 531
    sget-object v2, LZ7/b;->t:LZ7/b;

    .line 532
    .line 533
    if-eq v1, v2, :cond_13

    .line 534
    .line 535
    sget-object v2, LZ7/b;->w:LZ7/b;

    .line 536
    .line 537
    if-eq v1, v2, :cond_13

    .line 538
    .line 539
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 540
    .line 541
    if-eqz v1, :cond_12

    .line 542
    const/4 v1, 0x0

    .line 543
    .line 544
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 545
    .line 546
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 547
    .line 548
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 549
    neg-int v2, v2

    .line 550
    .line 551
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 555
    :cond_12
    const/4 v1, 0x0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 559
    .line 560
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 561
    .line 562
    new-instance v2, Lcom/scwang/smart/refresh/layout/d;

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/d;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 566
    .line 567
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 568
    int-to-long v3, v3

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 572
    :cond_13
    return-void
.end method

.method public notifyStateChanged(LZ7/b;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, La8/h;->onStateChanged(LY7/f;LZ7/b;LZ7/b;)V

    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p0, v0, p1}, La8/h;->onStateChanged(LY7/f;LZ7/b;LZ7/b;)V

    .line 23
    .line 24
    :cond_1
    sget-object v0, LZ7/b;->w:LZ7/b;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sHeaderCreator:La8/b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/dramawave/app/startup/component/ViewInitializer;->d(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)LY7/d;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setRefreshHeader(LY7/d;)LY7/f;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v0, v2

    .line 59
    .line 60
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result v0

    .line 69
    move v1, v2

    .line 70
    .line 71
    :goto_3
    if-ge v1, v0, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, LY7/a;->getView()Landroid/view/View;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eq v3, v4, :cond_7

    .line 86
    .line 87
    :cond_5
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, LY7/a;->getView()Landroid/view/View;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    if-eq v3, v4, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v4, Lc8/a;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v3}, Lc8/a;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 103
    .line 104
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    const/high16 v0, 0x41a00000    # 20.0f

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lb8/b;->c(F)I

    .line 115
    move-result v1

    .line 116
    .line 117
    new-instance v3, Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v4, -0x9a00

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    const/16 v4, 0x11

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f1206d4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 147
    const/4 v4, -0x1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    new-instance v0, Lc8/a;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3}, Lc8/a;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 161
    .line 162
    iget-object v0, v0, Lc8/a;->a:Landroid/view/View;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    :cond_9
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:La8/i;

    .line 182
    .line 183
    check-cast v3, Lc8/a;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    instance-of v5, v4, Lcom/scwang/smart/refresh/layout/simple/a;

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    check-cast v4, Lcom/scwang/smart/refresh/layout/simple/a;

    .line 193
    .line 194
    iput-object v4, v3, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_a
    iget-object v3, v3, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    .line 198
    .line 199
    iput-object v4, v3, Lcom/scwang/smart/refresh/layout/simple/a;->b:La8/i;

    .line 200
    .line 201
    :goto_4
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 202
    .line 203
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 204
    .line 205
    check-cast v3, Lc8/a;

    .line 206
    .line 207
    iget-object v5, v3, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    .line 208
    .line 209
    iput-boolean v4, v5, Lcom/scwang/smart/refresh/layout/simple/a;->c:Z

    .line 210
    .line 211
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4, v0, v1}, Lc8/a;->f(LY7/e;Landroid/view/View;Landroid/view/View;)V

    .line 215
    .line 216
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    sget-object v0, LZ7/b;->h:LZ7/b;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 226
    .line 227
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 228
    .line 229
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 230
    .line 231
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 232
    .line 233
    check-cast v0, Lc8/a;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v1, v3}, Lc8/a;->d(III)V

    .line 237
    .line 238
    :cond_b
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, LY7/a;->setPrimaryColors([I)V

    .line 248
    .line 249
    :cond_c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, LY7/a;->setPrimaryColors([I)V

    .line 257
    .line 258
    :cond_d
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    check-cast v0, Lc8/a;

    .line 263
    .line 264
    iget-object v0, v0, Lc8/a;->a:Landroid/view/View;

    .line 265
    .line 266
    .line 267
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 268
    .line 269
    :cond_e
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    iget-boolean v0, v0, LZ7/c;->b:Z

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, LY7/a;->getView()Landroid/view/View;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 289
    .line 290
    :cond_f
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    iget-boolean v0, v0, LZ7/c;->b:Z

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, LY7/a;->getView()Landroid/view/View;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 310
    :cond_10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 45
    .line 46
    sget-object v5, LZ7/b;->s:LZ7/b;

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p0, v0}, LY7/a;->onFinish(LY7/f;Z)I

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 58
    .line 59
    sget-object v5, LZ7/b;->t:LZ7/b;

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, p0, v0}, LY7/a;->onFinish(LY7/f;Z)I

    .line 65
    .line 66
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 71
    .line 72
    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 78
    .line 79
    sget-object v3, LZ7/b;->h:LZ7/b;

    .line 80
    .line 81
    if-eq v1, v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 94
    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-gt v0, v1, :cond_11

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v2

    .line 14
    move v4, v3

    .line 15
    move v6, v4

    .line 16
    :goto_0
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    if-ge v4, v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v9

    .line 24
    .line 25
    .line 26
    invoke-static {v9}, Lb8/b;->d(Landroid/view/View;)Z

    .line 27
    move-result v10

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-lt v6, v7, :cond_0

    .line 32
    .line 33
    if-ne v4, v8, :cond_1

    .line 34
    :cond_0
    move v5, v4

    .line 35
    move v6, v7

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    instance-of v7, v9, LY7/a;

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    if-ge v6, v8, :cond_3

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    move v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v3

    .line 48
    :goto_1
    move v5, v4

    .line 49
    .line 50
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    if-ltz v5, :cond_7

    .line 54
    .line 55
    new-instance v4, Lc8/a;

    .line 56
    .line 57
    .line 58
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v6}, Lc8/a;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 65
    .line 66
    if-ne v5, v8, :cond_6

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    :goto_3
    move v1, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v7, v2

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_6
    if-ne v0, v7, :cond_7

    .line 75
    move v1, v2

    .line 76
    move v7, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move v1, v2

    .line 79
    move v7, v1

    .line 80
    :goto_4
    move v4, v3

    .line 81
    .line 82
    :goto_5
    if-ge v4, v0, :cond_10

    .line 83
    .line 84
    .line 85
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-eq v4, v1, :cond_d

    .line 89
    .line 90
    if-eq v4, v7, :cond_8

    .line 91
    .line 92
    if-ne v1, v2, :cond_8

    .line 93
    .line 94
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    instance-of v6, v5, LY7/d;

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    goto :goto_9

    .line 102
    .line 103
    :cond_8
    if-eq v4, v7, :cond_9

    .line 104
    .line 105
    if-ne v7, v2, :cond_f

    .line 106
    .line 107
    instance-of v6, v5, LY7/c;

    .line 108
    .line 109
    if-eqz v6, :cond_f

    .line 110
    .line 111
    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 112
    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 116
    .line 117
    if-nez v6, :cond_a

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v6, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    :goto_6
    move v6, v8

    .line 122
    .line 123
    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 124
    .line 125
    instance-of v6, v5, LY7/c;

    .line 126
    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    check-cast v5, LY7/c;

    .line 130
    goto :goto_8

    .line 131
    .line 132
    :cond_c
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    .line 136
    move-object v5, v6

    .line 137
    .line 138
    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 139
    goto :goto_b

    .line 140
    .line 141
    :cond_d
    :goto_9
    instance-of v6, v5, LY7/d;

    .line 142
    .line 143
    if-eqz v6, :cond_e

    .line 144
    .line 145
    check-cast v5, LY7/d;

    .line 146
    goto :goto_a

    .line 147
    .line 148
    :cond_e
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    .line 152
    move-object v5, v6

    .line 153
    .line 154
    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 155
    .line 156
    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_10
    return-void

    .line 159
    .line 160
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string/jumbo v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    move p5, p4

    .line 18
    .line 19
    :goto_0
    if-ge p5, p3, :cond_13

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eq v1, v2, :cond_12

    .line 32
    .line 33
    .line 34
    const v1, 0x7f090860

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "GONE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v1, Lc8/a;

    .line 56
    .line 57
    iget-object v1, v1, Lc8/a;->a:Landroid/view/View;

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, p4

    .line 85
    .line 86
    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 87
    .line 88
    check-cast v3, Lc8/a;

    .line 89
    .line 90
    iget-object v3, v3, Lc8/a;->a:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    add-int/2addr v5, p1

    .line 107
    .line 108
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    add-int/2addr v4, p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    move-result v7

    .line 119
    add-int/2addr v7, v4

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 124
    .line 125
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLY7/a;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 134
    add-int/2addr v4, v1

    .line 135
    add-int/2addr v7, v1

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 141
    .line 142
    sget-object v3, LZ7/c;->d:LZ7/c;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, LY7/a;->getView()Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-ne v1, v0, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    move v1, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v1, p4

    .line 172
    .line 173
    :goto_3
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, LY7/a;->getView()Landroid/view/View;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_6
    sget-object v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    :goto_4
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    .line 194
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 195
    .line 196
    iget v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 197
    add-int/2addr v5, v7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    move-result v7

    .line 202
    add-int/2addr v7, v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    move-result v8

    .line 207
    add-int/2addr v8, v5

    .line 208
    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-ne v1, v3, :cond_7

    .line 218
    .line 219
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 220
    sub-int/2addr v5, v1

    .line 221
    sub-int/2addr v8, v1

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 225
    .line 226
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 227
    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, LY7/a;->getView()Landroid/view/View;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    if-ne v1, v0, :cond_12

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move v2, p4

    .line 255
    .line 256
    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, LY7/a;->getView()Landroid/view/View;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    .line 275
    :goto_6
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    .line 283
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    move-result v7

    .line 288
    add-int/2addr v7, v6

    .line 289
    .line 290
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 291
    sub-int/2addr v7, v6

    .line 292
    .line 293
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 294
    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 298
    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 302
    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 306
    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    if-ne v6, v3, :cond_c

    .line 316
    .line 317
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 321
    move-result v3

    .line 322
    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 326
    .line 327
    check-cast v3, Lc8/a;

    .line 328
    .line 329
    iget-object v3, v3, Lc8/a;->a:Landroid/view/View;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 336
    .line 337
    if-eqz v7, :cond_b

    .line 338
    .line 339
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    .line 341
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 342
    goto :goto_7

    .line 343
    :cond_b
    move v6, p4

    .line 344
    .line 345
    :goto_7
    add-int v7, p2, p2

    .line 346
    add-int/2addr v7, v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    move-result v3

    .line 351
    add-int/2addr v7, v3

    .line 352
    .line 353
    :cond_c
    sget-object v3, LZ7/c;->g:LZ7/c;

    .line 354
    .line 355
    if-ne v4, v3, :cond_d

    .line 356
    .line 357
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    .line 359
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 360
    .line 361
    sub-int v7, v1, v2

    .line 362
    goto :goto_b

    .line 363
    .line 364
    :cond_d
    if-nez v2, :cond_10

    .line 365
    .line 366
    sget-object v1, LZ7/c;->f:LZ7/c;

    .line 367
    .line 368
    if-eq v4, v1, :cond_10

    .line 369
    .line 370
    sget-object v1, LZ7/c;->e:LZ7/c;

    .line 371
    .line 372
    if-ne v4, v1, :cond_e

    .line 373
    goto :goto_a

    .line 374
    .line 375
    :cond_e
    iget-boolean v1, v4, LZ7/c;->c:Z

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 380
    .line 381
    if-gez v1, :cond_11

    .line 382
    .line 383
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 387
    move-result v1

    .line 388
    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 392
    neg-int v1, v1

    .line 393
    goto :goto_8

    .line 394
    :cond_f
    move v1, p4

    .line 395
    .line 396
    .line 397
    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 398
    move-result v1

    .line 399
    :goto_9
    sub-int/2addr v7, v1

    .line 400
    goto :goto_b

    .line 401
    .line 402
    :cond_10
    :goto_a
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 403
    goto :goto_9

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    move-result v1

    .line 408
    add-int/2addr v1, v5

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 412
    move-result v2

    .line 413
    add-int/2addr v2, v7

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 417
    .line 418
    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
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
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge v7, v6, :cond_27

    .line 29
    .line 30
    .line 31
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v11

    .line 37
    .line 38
    const/16 v12, 0x8

    .line 39
    .line 40
    if-eq v11, v12, :cond_1

    .line 41
    .line 42
    .line 43
    const v11, 0x7f090860

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    const-string v12, "GONE"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v11

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    :cond_1
    move v13, v1

    .line 57
    .line 58
    move/from16 v17, v6

    .line 59
    .line 60
    move/from16 v18, v7

    .line 61
    const/4 v5, 0x1

    .line 62
    move v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    goto/16 :goto_17

    .line 66
    .line 67
    :cond_2
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 68
    .line 69
    sget-object v12, LZ7/a;->d:LZ7/a;

    .line 70
    .line 71
    sget-object v13, LZ7/a;->e:LZ7/a;

    .line 72
    .line 73
    sget-object v14, LZ7/c;->g:LZ7/c;

    .line 74
    .line 75
    sget-object v15, LZ7/a;->i:[LZ7/a;

    .line 76
    .line 77
    const/high16 v16, 0x41200000    # 10.0f

    .line 78
    .line 79
    if-eqz v11, :cond_10

    .line 80
    .line 81
    .line 82
    invoke-interface {v11}, LY7/a;->getView()Landroid/view/View;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    if-ne v11, v10, :cond_10

    .line 86
    .line 87
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 88
    .line 89
    .line 90
    invoke-interface {v11}, LY7/a;->getView()Landroid/view/View;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    move-object v5, v4

    .line 101
    .line 102
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    :goto_2
    move/from16 v17, v6

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    sget-object v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :goto_3
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    move/from16 v18, v7

    .line 113
    .line 114
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    add-int/2addr v6, v7

    .line 116
    .line 117
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 121
    move-result v6

    .line 122
    .line 123
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 124
    .line 125
    move/from16 v19, v7

    .line 126
    .line 127
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 128
    .line 129
    iget v2, v7, LZ7/a;->a:I

    .line 130
    const/4 v1, 0x6

    .line 131
    .line 132
    if-ge v2, v1, :cond_7

    .line 133
    .line 134
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    if-lez v1, :cond_4

    .line 137
    .line 138
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    add-int/2addr v1, v2

    .line 140
    .line 141
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    add-int/2addr v1, v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v13}, LZ7/a;->a(LZ7/a;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 153
    add-int/2addr v2, v4

    .line 154
    .line 155
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    add-int/2addr v2, v4

    .line 157
    .line 158
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 159
    .line 160
    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 v2, -0x2

    .line 163
    .line 164
    if-ne v1, v2, :cond_7

    .line 165
    .line 166
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-ne v1, v14, :cond_5

    .line 173
    .line 174
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 175
    .line 176
    iget-boolean v1, v1, LZ7/a;->b:Z

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 182
    move-result v1

    .line 183
    .line 184
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 185
    sub-int/2addr v1, v2

    .line 186
    .line 187
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    sub-int/2addr v1, v2

    .line 189
    const/4 v2, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v1

    .line 194
    .line 195
    const/high16 v2, -0x80000000

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    move-result v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v6, v4}, Landroid/view/View;->measure(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    move-result v2

    .line 207
    .line 208
    if-lez v2, :cond_7

    .line 209
    .line 210
    if-eq v2, v1, :cond_6

    .line 211
    .line 212
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v12}, LZ7/a;->a(LZ7/a;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 221
    add-int/2addr v2, v1

    .line 222
    .line 223
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    add-int/2addr v2, v1

    .line 225
    .line 226
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 227
    .line 228
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 229
    :cond_6
    const/4 v1, -0x1

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_7
    move/from16 v1, v19

    .line 233
    .line 234
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    if-ne v2, v14, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 244
    move-result v1

    .line 245
    :cond_9
    const/4 v2, 0x0

    .line 246
    :goto_5
    const/4 v4, -0x1

    .line 247
    goto :goto_8

    .line 248
    .line 249
    :cond_a
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    iget-boolean v2, v2, LZ7/c;->c:Z

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    if-nez v3, :cond_9

    .line 260
    .line 261
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 270
    :goto_6
    const/4 v2, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    const/4 v1, 0x0

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v1

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :goto_8
    if-eq v1, v4, :cond_c

    .line 281
    .line 282
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    sub-int/2addr v1, v4

    .line 284
    .line 285
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 286
    sub-int/2addr v1, v4

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result v1

    .line 291
    .line 292
    const/high16 v2, 0x40000000    # 2.0f

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v6, v1}, Landroid/view/View;->measure(II)V

    .line 300
    .line 301
    :cond_c
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 302
    .line 303
    iget-boolean v2, v1, LZ7/a;->b:Z

    .line 304
    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 308
    .line 309
    cmpg-float v5, v4, v16

    .line 310
    .line 311
    if-gez v5, :cond_d

    .line 312
    .line 313
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 314
    int-to-float v5, v5

    .line 315
    mul-float/2addr v4, v5

    .line 316
    .line 317
    :cond_d
    if-nez v2, :cond_e

    .line 318
    .line 319
    iget v1, v1, LZ7/a;->a:I

    .line 320
    const/4 v2, 0x1

    .line 321
    add-int/2addr v1, v2

    .line 322
    .line 323
    aget-object v1, v15, v1

    .line 324
    .line 325
    :cond_e
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 328
    .line 329
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 330
    .line 331
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 332
    float-to-int v4, v4

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v2, v5, v4}, LY7/a;->onInitialized(LY7/e;II)V

    .line 336
    .line 337
    :cond_f
    if-eqz v3, :cond_11

    .line 338
    .line 339
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    move-result v1

    .line 350
    add-int/2addr v8, v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    move-result v1

    .line 355
    add-int/2addr v9, v1

    .line 356
    goto :goto_9

    .line 357
    .line 358
    :cond_10
    move/from16 v17, v6

    .line 359
    .line 360
    move/from16 v18, v7

    .line 361
    .line 362
    :cond_11
    :goto_9
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 363
    .line 364
    if-eqz v1, :cond_1f

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, LY7/a;->getView()Landroid/view/View;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    if-ne v1, v10, :cond_1f

    .line 371
    .line 372
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, LY7/a;->getView()Landroid/view/View;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 383
    .line 384
    if-eqz v4, :cond_12

    .line 385
    move-object v4, v2

    .line 386
    .line 387
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 388
    goto :goto_a

    .line 389
    .line 390
    :cond_12
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 391
    .line 392
    :goto_a
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393
    .line 394
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 395
    add-int/2addr v5, v6

    .line 396
    .line 397
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 398
    .line 399
    move/from16 v7, p1

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 403
    move-result v5

    .line 404
    .line 405
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 406
    .line 407
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 408
    .line 409
    move/from16 v19, v6

    .line 410
    .line 411
    iget v6, v11, LZ7/a;->a:I

    .line 412
    const/4 v7, 0x6

    .line 413
    .line 414
    if-ge v6, v7, :cond_16

    .line 415
    .line 416
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 417
    .line 418
    if-lez v6, :cond_13

    .line 419
    .line 420
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 421
    add-int/2addr v6, v7

    .line 422
    .line 423
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 424
    add-int/2addr v6, v7

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v13}, LZ7/a;->a(LZ7/a;)Z

    .line 428
    move-result v7

    .line 429
    .line 430
    if-eqz v7, :cond_17

    .line 431
    .line 432
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 433
    .line 434
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 435
    add-int/2addr v2, v7

    .line 436
    .line 437
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 438
    add-int/2addr v2, v7

    .line 439
    .line 440
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 441
    .line 442
    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 443
    goto :goto_b

    .line 444
    :cond_13
    const/4 v2, -0x2

    .line 445
    .line 446
    if-ne v6, v2, :cond_16

    .line 447
    .line 448
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 449
    .line 450
    .line 451
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    if-ne v2, v14, :cond_14

    .line 455
    .line 456
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 457
    .line 458
    iget-boolean v2, v2, LZ7/a;->b:Z

    .line 459
    .line 460
    if-nez v2, :cond_16

    .line 461
    .line 462
    .line 463
    :cond_14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 464
    move-result v2

    .line 465
    .line 466
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 467
    sub-int/2addr v2, v6

    .line 468
    .line 469
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 470
    sub-int/2addr v2, v6

    .line 471
    const/4 v6, 0x0

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 475
    move-result v2

    .line 476
    .line 477
    const/high16 v6, -0x80000000

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 481
    move-result v6

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 488
    move-result v6

    .line 489
    .line 490
    if-lez v6, :cond_16

    .line 491
    .line 492
    if-eq v6, v2, :cond_15

    .line 493
    .line 494
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v12}, LZ7/a;->a(LZ7/a;)Z

    .line 498
    move-result v2

    .line 499
    .line 500
    if-eqz v2, :cond_15

    .line 501
    .line 502
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 503
    add-int/2addr v6, v2

    .line 504
    .line 505
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 506
    add-int/2addr v6, v2

    .line 507
    .line 508
    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 509
    .line 510
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 511
    :cond_15
    const/4 v6, -0x1

    .line 512
    goto :goto_b

    .line 513
    .line 514
    :cond_16
    move/from16 v6, v19

    .line 515
    .line 516
    :cond_17
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    if-ne v2, v14, :cond_19

    .line 523
    .line 524
    .line 525
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 526
    move-result v6

    .line 527
    :cond_18
    const/4 v2, 0x0

    .line 528
    :goto_c
    const/4 v7, -0x1

    .line 529
    goto :goto_e

    .line 530
    .line 531
    :cond_19
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    iget-boolean v2, v2, LZ7/c;->c:Z

    .line 538
    .line 539
    if-eqz v2, :cond_18

    .line 540
    .line 541
    if-nez v3, :cond_18

    .line 542
    .line 543
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 547
    move-result v2

    .line 548
    .line 549
    if-eqz v2, :cond_1a

    .line 550
    .line 551
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 552
    neg-int v2, v2

    .line 553
    move v6, v2

    .line 554
    const/4 v2, 0x0

    .line 555
    goto :goto_d

    .line 556
    :cond_1a
    const/4 v2, 0x0

    .line 557
    const/4 v6, 0x0

    .line 558
    .line 559
    .line 560
    :goto_d
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 561
    move-result v6

    .line 562
    goto :goto_c

    .line 563
    .line 564
    :goto_e
    if-eq v6, v7, :cond_1b

    .line 565
    .line 566
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 567
    sub-int/2addr v6, v7

    .line 568
    .line 569
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 570
    sub-int/2addr v6, v4

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 574
    move-result v4

    .line 575
    .line 576
    const/high16 v6, 0x40000000    # 2.0f

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 580
    move-result v4

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->measure(II)V

    .line 584
    .line 585
    :cond_1b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 586
    .line 587
    iget-boolean v5, v4, LZ7/a;->b:Z

    .line 588
    .line 589
    if-nez v5, :cond_1e

    .line 590
    .line 591
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 592
    .line 593
    cmpg-float v7, v6, v16

    .line 594
    .line 595
    if-gez v7, :cond_1c

    .line 596
    .line 597
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 598
    int-to-float v7, v7

    .line 599
    mul-float/2addr v6, v7

    .line 600
    .line 601
    :cond_1c
    if-nez v5, :cond_1d

    .line 602
    .line 603
    iget v4, v4, LZ7/a;->a:I

    .line 604
    const/4 v5, 0x1

    .line 605
    add-int/2addr v4, v5

    .line 606
    .line 607
    aget-object v4, v15, v4

    .line 608
    goto :goto_f

    .line 609
    :cond_1d
    const/4 v5, 0x1

    .line 610
    .line 611
    :goto_f
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 612
    .line 613
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 614
    .line 615
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 616
    .line 617
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 618
    float-to-int v6, v6

    .line 619
    .line 620
    .line 621
    invoke-interface {v4, v7, v11, v6}, LY7/a;->onInitialized(LY7/e;II)V

    .line 622
    goto :goto_10

    .line 623
    :cond_1e
    const/4 v5, 0x1

    .line 624
    .line 625
    :goto_10
    if-eqz v3, :cond_20

    .line 626
    .line 627
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 631
    move-result v4

    .line 632
    .line 633
    if-eqz v4, :cond_20

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 637
    move-result v4

    .line 638
    add-int/2addr v4, v8

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 642
    move-result v1

    .line 643
    add-int/2addr v1, v9

    .line 644
    move v9, v1

    .line 645
    move v8, v4

    .line 646
    goto :goto_11

    .line 647
    :cond_1f
    const/4 v2, 0x0

    .line 648
    const/4 v5, 0x1

    .line 649
    .line 650
    :cond_20
    :goto_11
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 651
    .line 652
    if-eqz v1, :cond_26

    .line 653
    .line 654
    check-cast v1, Lc8/a;

    .line 655
    .line 656
    iget-object v1, v1, Lc8/a;->a:Landroid/view/View;

    .line 657
    .line 658
    if-ne v1, v10, :cond_26

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 662
    move-result-object v4

    .line 663
    .line 664
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 665
    .line 666
    if-eqz v6, :cond_21

    .line 667
    move-object v6, v4

    .line 668
    .line 669
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 670
    goto :goto_12

    .line 671
    .line 672
    :cond_21
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 673
    .line 674
    :goto_12
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 675
    .line 676
    if-eqz v7, :cond_22

    .line 677
    .line 678
    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 682
    move-result v7

    .line 683
    .line 684
    if-eqz v7, :cond_22

    .line 685
    .line 686
    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 687
    .line 688
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v7, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLY7/a;)Z

    .line 692
    move-result v7

    .line 693
    .line 694
    if-eqz v7, :cond_22

    .line 695
    move v7, v5

    .line 696
    goto :goto_13

    .line 697
    :cond_22
    move v7, v2

    .line 698
    .line 699
    :goto_13
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 700
    .line 701
    if-eqz v10, :cond_23

    .line 702
    .line 703
    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 707
    move-result v10

    .line 708
    .line 709
    if-eqz v10, :cond_23

    .line 710
    .line 711
    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 712
    .line 713
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLY7/a;)Z

    .line 717
    move-result v10

    .line 718
    .line 719
    if-eqz v10, :cond_23

    .line 720
    move v10, v5

    .line 721
    goto :goto_14

    .line 722
    :cond_23
    move v10, v2

    .line 723
    .line 724
    .line 725
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 726
    move-result v11

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 730
    move-result v12

    .line 731
    add-int/2addr v12, v11

    .line 732
    .line 733
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 734
    add-int/2addr v12, v11

    .line 735
    .line 736
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 737
    add-int/2addr v12, v11

    .line 738
    .line 739
    iget v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 740
    .line 741
    move/from16 v13, p1

    .line 742
    .line 743
    .line 744
    invoke-static {v13, v12, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 745
    move-result v11

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 749
    move-result v12

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 753
    move-result v14

    .line 754
    add-int/2addr v14, v12

    .line 755
    .line 756
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 757
    add-int/2addr v14, v12

    .line 758
    .line 759
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 760
    add-int/2addr v14, v12

    .line 761
    .line 762
    if-eqz v3, :cond_24

    .line 763
    .line 764
    if-eqz v7, :cond_24

    .line 765
    .line 766
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 767
    goto :goto_15

    .line 768
    :cond_24
    move v7, v2

    .line 769
    :goto_15
    add-int/2addr v14, v7

    .line 770
    .line 771
    if-eqz v3, :cond_25

    .line 772
    .line 773
    if-eqz v10, :cond_25

    .line 774
    .line 775
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 776
    goto :goto_16

    .line 777
    :cond_25
    move v7, v2

    .line 778
    :goto_16
    add-int/2addr v14, v7

    .line 779
    .line 780
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 781
    .line 782
    move/from16 v7, p2

    .line 783
    .line 784
    .line 785
    invoke-static {v7, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 786
    move-result v4

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v11, v4}, Landroid/view/View;->measure(II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 793
    move-result v4

    .line 794
    .line 795
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 796
    add-int/2addr v4, v10

    .line 797
    .line 798
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 799
    add-int/2addr v4, v10

    .line 800
    add-int/2addr v8, v4

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 804
    move-result v1

    .line 805
    .line 806
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 807
    add-int/2addr v1, v4

    .line 808
    .line 809
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 810
    add-int/2addr v1, v4

    .line 811
    add-int/2addr v9, v1

    .line 812
    goto :goto_17

    .line 813
    .line 814
    :cond_26
    move/from16 v13, p1

    .line 815
    .line 816
    move/from16 v7, p2

    .line 817
    .line 818
    :goto_17
    add-int/lit8 v1, v18, 0x1

    .line 819
    move v2, v7

    .line 820
    .line 821
    move/from16 v6, v17

    .line 822
    move v7, v1

    .line 823
    move v1, v13

    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    :cond_27
    move v13, v1

    .line 827
    move v7, v2

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 831
    move-result v1

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 835
    move-result v2

    .line 836
    add-int/2addr v2, v1

    .line 837
    add-int/2addr v2, v8

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 841
    move-result v1

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 845
    move-result v3

    .line 846
    add-int/2addr v3, v1

    .line 847
    add-int/2addr v3, v9

    .line 848
    .line 849
    .line 850
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 851
    move-result v1

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 855
    move-result v1

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v13}, Landroid/view/View;->resolveSize(II)I

    .line 859
    move-result v1

    .line 860
    .line 861
    .line 862
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 863
    move-result v2

    .line 864
    .line 865
    .line 866
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 867
    move-result v2

    .line 868
    .line 869
    .line 870
    invoke-static {v2, v7}, Landroid/view/View;->resolveSize(II)I

    .line 871
    move-result v2

    .line 872
    .line 873
    .line 874
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 878
    move-result v1

    .line 879
    int-to-float v1, v1

    .line 880
    .line 881
    const/high16 v2, 0x40000000    # 2.0f

    .line 882
    div-float/2addr v1, v2

    .line 883
    .line 884
    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 885
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->a(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    cmpl-float p1, p3, p1

    .line 8
    .line 9
    if-gtz p1, :cond_2

    .line 10
    :cond_0
    neg-float p1, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->b(FF)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 3
    .line 4
    mul-int v0, p3, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 22
    .line 23
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 24
    move v1, p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 28
    sub-int/2addr p1, p3

    .line 29
    .line 30
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 31
    move v1, p3

    .line 32
    .line 33
    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    if-lez p3, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    sub-int/2addr p1, p3

    .line 46
    .line 47
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 48
    int-to-float p1, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 52
    move v1, p3

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 55
    .line 56
    sub-int v4, p3, v1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move v3, p2

    .line 60
    move-object v5, p4

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->c(II[I[II)Z

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    aget p2, p4, p1

    .line 67
    add-int/2addr p2, v1

    .line 68
    .line 69
    aput p2, p4, p1

    .line 70
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->d(IIII[II[I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 17
    const/4 p4, 0x1

    .line 18
    .line 19
    aget p2, p2, p4

    .line 20
    add-int/2addr p5, p2

    .line 21
    .line 22
    if-gez p5, :cond_1

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:La8/i;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 41
    .line 42
    check-cast v0, Lc8/a;

    .line 43
    .line 44
    iget-object v0, v0, Lc8/a;->a:Landroid/view/View;

    .line 45
    .line 46
    check-cast p2, Lcom/scwang/smart/refresh/layout/simple/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/simple/a;->b(Landroid/view/View;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    :cond_1
    if-lez p5, :cond_7

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 61
    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    :cond_2
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:La8/i;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 73
    .line 74
    check-cast v0, Lc8/a;

    .line 75
    .line 76
    iget-object v0, v0, Lc8/a;->a:Landroid/view/View;

    .line 77
    .line 78
    check-cast p2, Lcom/scwang/smart/refresh/layout/simple/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/simple/a;->a(Landroid/view/View;)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 87
    .line 88
    sget-object v0, LZ7/b;->h:LZ7/b;

    .line 89
    .line 90
    if-eq p2, v0, :cond_4

    .line 91
    .line 92
    iget-boolean p2, p2, LZ7/b;->e:Z

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 97
    .line 98
    if-lez p5, :cond_5

    .line 99
    .line 100
    sget-object v0, LZ7/b;->j:LZ7/b;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    sget-object v0, LZ7/b;->i:LZ7/b;

    .line 104
    .line 105
    :goto_0
    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 122
    sub-int/2addr p1, p5

    .line 123
    .line 124
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 125
    int-to-float p1, p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 129
    .line 130
    :cond_7
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    if-gez p3, :cond_8

    .line 135
    const/4 p1, 0x0

    .line 136
    .line 137
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 138
    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    iput p3, p1, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 7
    .line 8
    and-int/lit8 p2, p3, 0x2

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->h(II)Z

    .line 13
    .line 14
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 15
    .line 16
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 23
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p1, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->i(I)V

    .line 18
    return-void
.end method

.method public overSpinner()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 3
    .line 4
    sget-object v1, LZ7/b;->u:LZ7/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 10
    .line 11
    const/16 v3, -0x3e8

    .line 12
    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-le v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    .line 31
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 40
    int-to-long v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 48
    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 52
    .line 53
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 58
    .line 59
    if-ne v4, v1, :cond_10

    .line 60
    .line 61
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 62
    .line 63
    sget-object v4, LZ7/b;->x:LZ7/b;

    .line 64
    .line 65
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 69
    .line 70
    iget v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 76
    .line 77
    sget-object v0, LZ7/b;->h:LZ7/b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 89
    int-to-long v1, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    sget-object v1, LZ7/b;->t:LZ7/b;

    .line 97
    .line 98
    if-eq v0, v1, :cond_e

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 113
    .line 114
    if-gez v0, :cond_3

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 127
    .line 128
    sget-object v3, LZ7/b;->s:LZ7/b;

    .line 129
    .line 130
    if-ne v0, v3, :cond_5

    .line 131
    .line 132
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 133
    .line 134
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 135
    .line 136
    if-le v0, v1, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 139
    .line 140
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_4
    if-gez v0, :cond_10

    .line 148
    .line 149
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 150
    .line 151
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_5
    sget-object v4, LZ7/b;->i:LZ7/b;

    .line 159
    .line 160
    if-ne v0, v4, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 163
    .line 164
    sget-object v1, LZ7/b;->k:LZ7/b;

    .line 165
    .line 166
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_6
    sget-object v4, LZ7/b;->j:LZ7/b;

    .line 174
    .line 175
    if-ne v0, v4, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 178
    .line 179
    sget-object v1, LZ7/b;->l:LZ7/b;

    .line 180
    .line 181
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    sget-object v4, LZ7/b;->m:LZ7/b;

    .line 189
    .line 190
    if-ne v0, v4, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 193
    .line 194
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_8
    sget-object v3, LZ7/b;->n:LZ7/b;

    .line 202
    .line 203
    if-ne v0, v3, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 206
    .line 207
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_9
    sget-object v1, LZ7/b;->o:LZ7/b;

    .line 214
    .line 215
    if-ne v0, v1, :cond_a

    .line 216
    .line 217
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 218
    .line 219
    sget-object v1, LZ7/b;->p:LZ7/b;

    .line 220
    .line 221
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_a
    sget-object v1, LZ7/b;->q:LZ7/b;

    .line 228
    .line 229
    if-ne v0, v1, :cond_b

    .line 230
    .line 231
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 236
    .line 237
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 238
    .line 239
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_b
    sget-object v1, LZ7/b;->r:LZ7/b;

    .line 246
    .line 247
    if-ne v0, v1, :cond_c

    .line 248
    .line 249
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 254
    .line 255
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 256
    neg-int v1, v1

    .line 257
    .line 258
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :cond_c
    sget-object v1, LZ7/b;->w:LZ7/b;

    .line 265
    .line 266
    if-ne v0, v1, :cond_d

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_d
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 274
    .line 275
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_e
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 282
    .line 283
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 284
    neg-int v1, v1

    .line 285
    .line 286
    if-ge v0, v1, :cond_f

    .line 287
    .line 288
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 289
    .line 290
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 294
    goto :goto_1

    .line 295
    .line 296
    :cond_f
    if-lez v0, :cond_10

    .line 297
    .line 298
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 299
    .line 300
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 304
    :cond_10
    :goto_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 3
    .line 4
    check-cast v0, Lc8/a;

    .line 5
    .line 6
    iget-object v0, v0, Lc8/a;->c:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableDisallowIntercept:Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public resetNoMoreData()LY7/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)LY7/f;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setDisableContentWhenLoading(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 3
    return-object p0
.end method

.method public setDisableContentWhenRefresh(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 3
    return-object p0
.end method

.method public setDragRate(F)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 3
    return-object p0
.end method

.method public setEnableAutoLoadMore(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 3
    return-object p0
.end method

.method public setEnableClipFooterWhenFixedBehind(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 3
    return-object p0
.end method

.method public setEnableClipHeaderWhenFixedBehind(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 3
    return-object p0
.end method

.method public setEnableFooterFollowWhenNoMoreData(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 3
    return-object p0
.end method

.method public setEnableFooterTranslationContent(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 6
    return-object p0
.end method

.method public setEnableHeaderTranslationContent(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 6
    return-object p0
.end method

.method public setEnableLoadMore(Z)LY7/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 6
    return-object p0
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)LY7/f;
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lc8/a;

    .line 9
    .line 10
    iget-object v0, v0, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/scwang/smart/refresh/layout/simple/a;->c:Z

    .line 13
    :cond_0
    return-object p0
.end method

.method public setEnableNestedScroll(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 4
    return-object p0
.end method

.method public setEnableOverScrollBounce(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 3
    return-object p0
.end method

.method public setEnableOverScrollDrag(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 3
    return-object p0
.end method

.method public setEnablePureScrollMode(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 3
    return-object p0
.end method

.method public setEnableRefresh(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 3
    return-object p0
.end method

.method public setEnableScrollContentWhenLoaded(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 3
    return-object p0
.end method

.method public setEnableScrollContentWhenRefreshed(Z)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 3
    return-object p0
.end method

.method public setFixedFooterViewId(I)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 3
    return-object p0
.end method

.method public setFixedHeaderViewId(I)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 3
    return-object p0
.end method

.method public setFooterHeight(F)LY7/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lb8/b;->c(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setFooterHeightPx(I)LY7/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setFooterHeightPx(I)LY7/f;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 8
    .line 9
    sget-object v1, LZ7/a;->h:LZ7/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LZ7/a;->a(LZ7/a;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 28
    .line 29
    iget-boolean v0, v0, LZ7/a;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v0, LZ7/c;->g:LZ7/c;

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p1, LZ7/c;->c:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LY7/a;->getView()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v3

    .line 67
    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 75
    .line 76
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    sub-int/2addr v5, v6

    .line 78
    .line 79
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    sub-int/2addr v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v2

    .line 102
    .line 103
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 104
    sub-int/2addr v4, v2

    .line 105
    .line 106
    sget-object v2, LZ7/c;->d:LZ7/c;

    .line 107
    .line 108
    if-eq p1, v2, :cond_2

    .line 109
    .line 110
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 111
    :cond_2
    sub-int/2addr v4, v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v4, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 127
    .line 128
    const/high16 v0, 0x41200000    # 10.0f

    .line 129
    .line 130
    cmpg-float v0, p1, v0

    .line 131
    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 135
    int-to-float v0, v0

    .line 136
    mul-float/2addr p1, v0

    .line 137
    .line 138
    :cond_4
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 143
    .line 144
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 145
    float-to-int p1, p1

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v2, p1}, LY7/a;->onInitialized(LY7/e;II)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    sget-object p1, LZ7/a;->g:LZ7/a;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 154
    :cond_6
    :goto_1
    return-object p0
.end method

.method public setFooterInsetStart(F)LY7/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lb8/b;->c(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 7
    return-object p0
.end method

.method public setFooterInsetStartPx(I)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 3
    return-object p0
.end method

.method public setFooterMaxDragRate(F)LY7/f;
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 23
    .line 24
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 25
    float-to-int p1, p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, LY7/a;->onInitialized(LY7/e;II)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LZ7/a;->b()LZ7/a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 38
    :goto_0
    return-object p0
.end method

.method public setFooterTranslationViewId(I)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 3
    return-object p0
.end method

.method public setFooterTriggerRate(F)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 3
    return-object p0
.end method

.method public setHeaderHeight(F)LY7/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lb8/b;->c(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setHeaderHeightPx(I)LY7/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setHeaderHeightPx(I)LY7/f;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 8
    .line 9
    sget-object v1, LZ7/a;->h:LZ7/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LZ7/a;->a(LZ7/a;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 28
    .line 29
    iget-boolean v0, v0, LZ7/a;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v0, LZ7/c;->g:LZ7/c;

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p1, LZ7/c;->c:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LY7/a;->getView()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v3

    .line 67
    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 75
    .line 76
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    sub-int/2addr v5, v6

    .line 78
    .line 79
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    sub-int/2addr v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 99
    add-int/2addr v2, v4

    .line 100
    .line 101
    sget-object v4, LZ7/c;->d:LZ7/c;

    .line 102
    .line 103
    if-ne p1, v4, :cond_2

    .line 104
    .line 105
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 106
    :cond_2
    sub-int/2addr v2, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 122
    .line 123
    const/high16 v0, 0x41200000    # 10.0f

    .line 124
    .line 125
    cmpg-float v0, p1, v0

    .line 126
    .line 127
    if-gez v0, :cond_4

    .line 128
    .line 129
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr p1, v0

    .line 132
    :cond_4
    float-to-int p1, p1

    .line 133
    .line 134
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 139
    .line 140
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1, v2, p1}, LY7/a;->onInitialized(LY7/e;II)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_5
    sget-object p1, LZ7/a;->g:LZ7/a;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 149
    :cond_6
    :goto_1
    return-object p0
.end method

.method public setHeaderInsetStart(F)LY7/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lb8/b;->c(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 7
    return-object p0
.end method

.method public setHeaderInsetStartPx(I)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 3
    return-object p0
.end method

.method public setHeaderMaxDragRate(F)LY7/f;
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    :cond_0
    float-to-int p1, p1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 24
    .line 25
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, LY7/a;->onInitialized(LY7/e;II)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LZ7/a;->b()LZ7/a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 38
    :goto_0
    return-object p0
.end method

.method public setHeaderTranslationViewId(I)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 3
    return-object p0
.end method

.method public setHeaderTriggerRate(F)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 3
    return-object p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->g(Z)V

    .line 8
    return-void
.end method

.method public setNoMoreData(Z)LY7/f;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 3
    .line 4
    sget-object v1, LZ7/b;->s:LZ7/b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefreshWithNoMoreData()LY7/f;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, LZ7/b;->t:LZ7/b;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMoreWithNoMoreData()LY7/f;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 26
    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 32
    .line 33
    instance-of v1, v0, LY7/c;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v0, LY7/c;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, LY7/c;->setNoMoreData(Z)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object v0, LZ7/c;->d:LZ7/c;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLY7/a;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, LY7/a;->getView()Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 95
    int-to-float v0, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    .line 102
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Footer:"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_3
    :goto_0
    return-object p0
.end method

.method public setOnLoadMoreListener(La8/d;)LY7/f;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    .line 16
    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17
    return-object p0
.end method

.method public setOnMultiListener(La8/e;)LY7/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setOnRefreshListener(La8/f;)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshListener:La8/f;

    .line 3
    return-object p0
.end method

.method public setOnRefreshLoadMoreListener(La8/g;)LY7/f;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshListener:La8/f;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    .line 18
    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 19
    return-object p0
.end method

.method public varargs setPrimaryColors([I)LY7/f;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LY7/a;->setPrimaryColors([I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, LY7/a;->setPrimaryColors([I)V

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 17
    return-object p0
.end method

.method public varargs setPrimaryColorsId([I)LY7/f;
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setPrimaryColors([I)LY7/f;

    .line 26
    return-object p0
.end method

.method public setReboundDuration(I)LY7/f;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 3
    return-object p0
.end method

.method public setReboundInterpolator(Landroid/view/animation/Interpolator;)LY7/f;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    return-object p0
.end method

.method public setRefreshContent(Landroid/view/View;)LY7/f;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;II)LY7/f;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshContent(Landroid/view/View;II)LY7/f;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lc8/a;

    .line 4
    iget-object v0, v0, Lc8/a;->a:Landroid/view/View;

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    move p2, v0

    :cond_1
    if-nez p3, :cond_2

    move p3, v0

    .line 6
    :cond_2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    invoke-direct {v0, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 8
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    if-eqz p3, :cond_3

    .line 9
    move-object v0, p2

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p2, Lc8/a;

    invoke-direct {p2, p1}, Lc8/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 12
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    if-eqz p1, :cond_5

    .line 13
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 14
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:La8/i;

    check-cast p3, Lc8/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/simple/a;

    if-eqz v1, :cond_4

    .line 17
    check-cast v0, Lcom/scwang/smart/refresh/layout/simple/a;

    iput-object v0, p3, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    goto :goto_0

    .line 18
    :cond_4
    iget-object p3, p3, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    iput-object v0, p3, Lcom/scwang/smart/refresh/layout/simple/a;->b:La8/i;

    .line 19
    :goto_0
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    check-cast p3, Lc8/a;

    .line 20
    iget-object v1, p3, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    .line 21
    iput-boolean v0, v1, Lcom/scwang/smart/refresh/layout/simple/a;->c:Z

    .line 22
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    invoke-virtual {p3, v0, p1, p2}, Lc8/a;->f(LY7/e;Landroid/view/View;Landroid/view/View;)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LY7/a;->getSpinnerStyle()LZ7/c;

    move-result-object p1

    iget-boolean p1, p1, LZ7/c;->b:Z

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    invoke-interface {p1}, LY7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LY7/a;->getSpinnerStyle()LZ7/c;

    move-result-object p1

    iget-boolean p1, p1, LZ7/c;->b:Z

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    invoke-interface {p1}, LY7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_7
    return-object p0
.end method

.method public setRefreshFooter(LY7/c;)LY7/f;
    .locals 1
    .param p1    # LY7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setRefreshFooter(LY7/c;II)LY7/f;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshFooter(LY7/c;II)LY7/f;
    .locals 2
    .param p1    # LY7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, LY7/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 6
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 7
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 8
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 9
    sget-object v1, LZ7/a;->c:LZ7/a;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 10
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    .line 11
    :cond_4
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(II)V

    .line 12
    invoke-interface {p1}, LY7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    if-eqz p2, :cond_5

    .line 14
    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    invoke-interface {p1}, LY7/a;->getSpinnerStyle()LZ7/c;

    move-result-object p1

    iget-boolean p1, p1, LZ7/c;->b:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    invoke-interface {p1}, LY7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    invoke-interface {p1}, LY7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p2, p1}, LY7/a;->setPrimaryColors([I)V

    :cond_7
    return-object p0
.end method

.method public setRefreshHeader(LY7/d;)LY7/f;
    .locals 1
    .param p1    # LY7/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setRefreshHeader(LY7/d;II)LY7/f;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshHeader(LY7/d;II)LY7/f;
    .locals 2
    .param p1    # LY7/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, LY7/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 7
    sget-object v1, LZ7/a;->c:LZ7/a;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    .line 8
    :cond_2
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(II)V

    .line 9
    invoke-interface {p1}, LY7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    if-eqz p2, :cond_3

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    invoke-interface {p1}, LY7/a;->getSpinnerStyle()LZ7/c;

    move-result-object p1

    iget-boolean p1, p1, LZ7/c;->b:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    invoke-interface {p1}, LY7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    invoke-interface {p1}, LY7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2, p1}, LY7/a;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public setScrollBoundaryDecider(La8/i;)LY7/f;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:La8/i;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lc8/a;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/scwang/smart/refresh/layout/simple/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/scwang/smart/refresh/layout/simple/a;

    .line 15
    .line 16
    iput-object p1, v0, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lc8/a;->i:Lcom/scwang/smart/refresh/layout/simple/a;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/scwang/smart/refresh/layout/simple/a;->b:La8/i;

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public setStateDirectLoading(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 3
    .line 4
    sget-object v0, LZ7/b;->t:LZ7/b;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 19
    .line 20
    const/16 p1, 0x7d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(I)LY7/f;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 30
    .line 31
    const/high16 v1, 0x41200000    # 10.0f

    .line 32
    .line 33
    cmpg-float v1, v0, v1

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float/2addr v0, v1

    .line 40
    .line 41
    :cond_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 42
    float-to-int v0, v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v0}, LY7/a;->onStartAnimator(LY7/f;II)V

    .line 46
    :cond_1
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 6
    .line 7
    sget-object p1, LZ7/b;->r:LZ7/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 13
    .line 14
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 15
    neg-int v1, v1

    .line 16
    .line 17
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 33
    .line 34
    const/high16 v3, 0x41200000    # 10.0f

    .line 35
    .line 36
    cmpg-float v3, v2, v3

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 41
    int-to-float v3, v3

    .line 42
    mul-float/2addr v2, v3

    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 45
    float-to-int v2, v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p0, v3, v2}, LY7/a;->onReleased(LY7/f;II)V

    .line 49
    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 55
    :cond_3
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 6
    .line 7
    sget-object p1, LZ7/b;->q:LZ7/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 13
    .line 14
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 15
    .line 16
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 32
    .line 33
    const/high16 v3, 0x41200000    # 10.0f

    .line 34
    .line 35
    cmpg-float v3, v2, v3

    .line 36
    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v2, v3

    .line 42
    :cond_1
    float-to-int v2, v2

    .line 43
    .line 44
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p0, v3, v2}, LY7/a;->onReleased(LY7/f;II)V

    .line 48
    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 54
    :cond_3
    return-void
.end method

.method public setViceState(LZ7/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 3
    .line 4
    iget-boolean v1, v0, LZ7/b;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LZ7/b;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p1, LZ7/b;->a:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LZ7/b;->h:LZ7/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 24
    :cond_1
    return-void
.end method

.method public startFlingIfNeed(F)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_12

    .line 21
    .line 22
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 23
    int-to-float v3, v1

    .line 24
    mul-float/2addr v3, p1

    .line 25
    .line 26
    cmpg-float v3, v3, v0

    .line 27
    .line 28
    if-gez v3, :cond_c

    .line 29
    .line 30
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 31
    .line 32
    sget-object v4, LZ7/b;->s:LZ7/b;

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    sget-object v6, LZ7/b;->t:LZ7/b;

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-boolean v3, v3, LZ7/b;->g:Z

    .line 49
    .line 50
    if-eqz v3, :cond_c

    .line 51
    return v5

    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 59
    .line 60
    iget-boolean v1, p1, LZ7/b;->f:Z

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    :cond_3
    :goto_1
    move-object v0, v3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    iget-boolean p1, p1, LZ7/b;->e:Z

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 99
    .line 100
    sget-object v1, LZ7/b;->t:LZ7/b;

    .line 101
    .line 102
    if-eq p1, v1, :cond_6

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 125
    .line 126
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 127
    neg-int v1, v1

    .line 128
    .line 129
    if-lt p1, v1, :cond_8

    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 132
    .line 133
    if-ne p1, v4, :cond_b

    .line 134
    .line 135
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 136
    .line 137
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 138
    .line 139
    if-le p1, v1, :cond_b

    .line 140
    .line 141
    :cond_8
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 142
    .line 143
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b:F

    .line 144
    move v4, p1

    .line 145
    .line 146
    :goto_2
    mul-int v7, p1, v4

    .line 147
    .line 148
    if-lez v7, :cond_b

    .line 149
    float-to-double v7, v1

    .line 150
    .line 151
    .line 152
    const v1, 0x3f7ae148    # 0.98f

    .line 153
    float-to-double v9, v1

    .line 154
    add-int/2addr v2, v5

    .line 155
    .line 156
    mul-int/lit8 v1, v2, 0xa

    .line 157
    int-to-float v1, v1

    .line 158
    .line 159
    const/high16 v11, 0x41200000    # 10.0f

    .line 160
    div-float/2addr v1, v11

    .line 161
    float-to-double v11, v1

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 165
    move-result-wide v9

    .line 166
    mul-double/2addr v9, v7

    .line 167
    double-to-float v1, v9

    .line 168
    int-to-float v7, v6

    .line 169
    .line 170
    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    mul-float/2addr v7, v8

    .line 172
    .line 173
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 174
    div-float/2addr v7, v9

    .line 175
    mul-float/2addr v7, v1

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 179
    move-result v9

    .line 180
    .line 181
    cmpg-float v8, v9, v8

    .line 182
    .line 183
    if-gez v8, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 186
    .line 187
    iget-boolean v1, p1, LZ7/b;->e:Z

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    sget-object v1, LZ7/b;->s:LZ7/b;

    .line 192
    .line 193
    if-ne p1, v1, :cond_9

    .line 194
    .line 195
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 196
    .line 197
    if-gt v4, v2, :cond_3

    .line 198
    .line 199
    :cond_9
    if-eq p1, v1, :cond_b

    .line 200
    .line 201
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 202
    neg-int p1, p1

    .line 203
    .line 204
    if-ge v4, p1, :cond_b

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    :cond_a
    int-to-float v4, v4

    .line 208
    add-float/2addr v4, v7

    .line 209
    float-to-int v4, v4

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 214
    move-result-wide v1

    .line 215
    .line 216
    iput-wide v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c:J

    .line 217
    .line 218
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 219
    int-to-long v1, v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    .line 224
    :goto_3
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 225
    return v5

    .line 226
    .line 227
    :cond_c
    cmpg-float v3, p1, v0

    .line 228
    .line 229
    if-gez v3, :cond_f

    .line 230
    .line 231
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 236
    .line 237
    if-nez v3, :cond_11

    .line 238
    .line 239
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 240
    .line 241
    if-nez v3, :cond_11

    .line 242
    .line 243
    :cond_d
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 244
    .line 245
    sget-object v4, LZ7/b;->t:LZ7/b;

    .line 246
    .line 247
    if-ne v3, v4, :cond_e

    .line 248
    .line 249
    if-gez v1, :cond_11

    .line 250
    .line 251
    :cond_e
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 259
    move-result v1

    .line 260
    .line 261
    if-nez v1, :cond_11

    .line 262
    .line 263
    :cond_f
    cmpl-float v0, p1, v0

    .line 264
    .line 265
    if-lez v0, :cond_12

    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    :cond_10
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 280
    .line 281
    sget-object v1, LZ7/b;->s:LZ7/b;

    .line 282
    .line 283
    if-ne v0, v1, :cond_12

    .line 284
    .line 285
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 286
    .line 287
    if-gtz v0, :cond_12

    .line 288
    .line 289
    :cond_11
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 290
    .line 291
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 292
    neg-float p1, p1

    .line 293
    float-to-int v7, p1

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    .line 300
    .line 301
    const v10, -0x7fffffff

    .line 302
    .line 303
    .line 304
    const v11, 0x7fffffff

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 308
    .line 309
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 316
    :cond_12
    return v2
.end method
