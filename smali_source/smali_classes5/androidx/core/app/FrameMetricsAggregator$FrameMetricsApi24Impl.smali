.class Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.super Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;
.source "FrameMetricsAggregator.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/FrameMetricsAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameMetricsApi24Impl"
.end annotation


# static fields
.field public static e:Landroid/os/HandlerThread;

.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:I

.field public b:[Landroid/util/SparseIntArray;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/Window$OnFrameMetricsAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->b:[Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;-><init>(Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->e:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "FrameMetricsAggregator"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->e:Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->e:Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    sput-object v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->f:Landroid/os/Handler;

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    const/16 v1, 0x8

    .line 33
    .line 34
    if-gt v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->b:[Landroid/util/SparseIntArray;

    .line 37
    .line 38
    aget-object v2, v1, v0

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget v2, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->a:I

    .line 43
    const/4 v3, 0x1

    .line 44
    shl-int/2addr v3, v0

    .line 45
    and-int/2addr v2, v3

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 64
    .line 65
    sget-object v2, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->f:Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public final b()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->b:[Landroid/util/SparseIntArray;

    .line 3
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->b:[Landroid/util/SparseIntArray;

    .line 39
    return-object p1
.end method

.method public final d()[Landroid/util/SparseIntArray;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->b:[Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->b:[Landroid/util/SparseIntArray;

    .line 9
    return-object v0
.end method
