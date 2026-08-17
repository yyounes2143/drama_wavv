.class public Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/VisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisibilityChecker"
.end annotation


# instance fields
.field private final mClipRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;->mClipRect:Landroid/graphics/Rect;

    .line 11
    return-void
.end method


# virtual methods
.method public hasRequiredTimeElapsed(JI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    int-to-long p1, p3

    .line 7
    .line 8
    cmp-long p1, v0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isVisible(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;->mClipRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;->mClipRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result p1

    .line 32
    int-to-long v1, p1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;->mClipRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result p1

    .line 39
    int-to-long v3, p1

    .line 40
    mul-long/2addr v1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 44
    move-result p1

    .line 45
    int-to-long v3, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr v3, p1

    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    cmp-long p1, v3, p1

    .line 56
    .line 57
    if-gtz p1, :cond_2

    .line 58
    return v0

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p2

    .line 66
    .line 67
    if-lez p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    .line 74
    cmp-long p2, v1, p2

    .line 75
    .line 76
    if-ltz p2, :cond_3

    .line 77
    move v0, p1

    .line 78
    :cond_3
    return v0

    .line 79
    .line 80
    :cond_4
    const-wide/16 v5, 0x64

    .line 81
    mul-long/2addr v1, v5

    .line 82
    int-to-long p2, p3

    .line 83
    mul-long/2addr p2, v3

    .line 84
    .line 85
    cmp-long p2, v1, p2

    .line 86
    .line 87
    if-ltz p2, :cond_5

    .line 88
    move v0, p1

    .line 89
    :cond_5
    :goto_0
    return v0
.end method
