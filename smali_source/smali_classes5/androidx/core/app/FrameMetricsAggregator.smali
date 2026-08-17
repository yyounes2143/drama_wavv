.class public Landroidx/core/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;,
        Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;,
        Landroidx/core/app/FrameMetricsAggregator$MetricType;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->a(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final b()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->b()[Landroid/util/SparseIntArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->d()[Landroid/util/SparseIntArray;

    .line 6
    return-void
.end method
