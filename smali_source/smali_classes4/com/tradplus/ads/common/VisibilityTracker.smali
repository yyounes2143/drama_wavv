.class public Lcom/tradplus/ads/common/VisibilityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;,
        Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;,
        Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;,
        Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;
    }
.end annotation


# static fields
.field static final NUM_ACCESSES_BEFORE_TRIMMING:I = 0x32

.field private static final VISIBILITY_THROTTLE_MILLIS:I = 0x64


# instance fields
.field private mAccessCounter:J

.field private mIsVisibilityScheduled:Z

.field final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final mTrackedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrimmedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibilityChecker:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;

.field private final mVisibilityHandler:Landroid/os/Handler;

.field private final mVisibilityRunnable:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;

.field private mVisibilityTrackerListener:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;

.field mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;

    invoke-direct {v1}, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tradplus/ads/common/VisibilityTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;",
            ">;",
            "Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mAccessCounter:J

    iput-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    iput-object p3, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityChecker:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;

    iput-object p4, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    new-instance p2, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;

    invoke-direct {p2, p0}, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;-><init>(Lcom/tradplus/ads/common/VisibilityTracker;)V

    iput-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityRunnable:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    new-instance p2, Lcom/tradplus/ads/common/VisibilityTracker$1;

    invoke-direct {p2, p0}, Lcom/tradplus/ads/common/VisibilityTracker$1;-><init>(Lcom/tradplus/ads/common/VisibilityTracker;)V

    iput-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/common/VisibilityTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/tradplus/ads/common/VisibilityTracker;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mIsVisibilityScheduled:Z

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/common/VisibilityTracker;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/common/VisibilityTracker;)Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityChecker:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/common/VisibilityTracker;)Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityTrackerListener:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;

    .line 3
    return-object p0
.end method

.method private setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "Unable to set Visibility Tracker due to no available root view."

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string p1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    return-void
.end method

.method private trimTrackedViews(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mAccessOrder:J

    .line 31
    .line 32
    cmp-long v2, v2, p1

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/tradplus/ads/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tradplus/ads/common/VisibilityTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    invoke-direct {v0}, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/VisibilityTracker;->scheduleVisibilityCheck()V

    :cond_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput-object p1, v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mRootView:Landroid/view/View;

    iput p3, v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mMinViewablePercent:I

    iput p2, v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mMaxInvisiblePercent:I

    iget-wide p1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mAccessCounter:J

    iput-wide p1, v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mAccessOrder:J

    iput-object p5, v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mMinVisiblePx:Ljava/lang/Integer;

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mAccessCounter:J

    const-wide/16 v0, 0x32

    rem-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-nez p3, :cond_1

    const-wide/16 p3, -0x31

    add-long/2addr p1, p3

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/VisibilityTracker;->trimTrackedViews(J)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mIsVisibilityScheduled:Z

    .line 14
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/VisibilityTracker;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityTrackerListener:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;

    .line 33
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public scheduleVisibilityCheck()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mIsVisibilityScheduled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mIsVisibilityScheduled:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityRunnable:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;

    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method

.method public setVisibilityTrackerListener(Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityTrackerListener:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;

    .line 3
    return-void
.end method
