.class Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;


# direct methods
.method public constructor <init>(Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 3
    .line 4
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->a:I

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->b:[Landroid/util/SparseIntArray;

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    aget-object p1, p1, p3

    .line 14
    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 19
    move-result-wide p2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x7a120

    .line 25
    add-long/2addr v0, p2

    .line 26
    .line 27
    .line 28
    const-wide/32 v2, 0xf4240

    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long p2, p2, v1

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 40
    move-result p2

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 48
    .line 49
    iget p1, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->a:I

    .line 50
    return-void
.end method
