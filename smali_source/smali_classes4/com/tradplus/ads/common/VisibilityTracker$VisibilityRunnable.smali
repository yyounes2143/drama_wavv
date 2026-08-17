.class Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/VisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VisibilityRunnable"
.end annotation


# instance fields
.field private final mInvisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tradplus/ads/common/VisibilityTracker;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/VisibilityTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/VisibilityTracker;->access$002(Lcom/tradplus/ads/common/VisibilityTracker;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/ads/common/VisibilityTracker;->access$100(Lcom/tradplus/ads/common/VisibilityTracker;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    .line 45
    .line 46
    iget v3, v3, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mMinViewablePercent:I

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    .line 53
    .line 54
    iget v4, v4, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mMaxInvisiblePercent:I

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mMinVisiblePx:Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mRootView:Landroid/view/View;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/tradplus/ads/common/VisibilityTracker;->access$200(Lcom/tradplus/ads/common/VisibilityTracker;)Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;->isVisible(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/tradplus/ads/common/VisibilityTracker;->access$200(Lcom/tradplus/ads/common/VisibilityTracker;)Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;

    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;->isVisible(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/tradplus/ads/common/VisibilityTracker;->access$300(Lcom/tradplus/ads/common/VisibilityTracker;)Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/tradplus/ads/common/VisibilityTracker;->access$300(Lcom/tradplus/ads/common/VisibilityTracker;)Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;->onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    return-void
.end method
