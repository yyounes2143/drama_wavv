.class public final Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;
.super Ljava/lang/Object;
.source "ImpressionTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ImpressionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VisibilityRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;",
        "Ljava/lang/Runnable;",
        "(Lcom/vungle/ads/internal/ImpressionTracker;)V",
        "invisibleViews",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "visibleViews",
        "run",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/ImpressionTracker;

.field private final visibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ImpressionTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->this$0:Lcom/vungle/ads/internal/ImpressionTracker;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->visibleViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->invisibleViews:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->this$0:Lcom/vungle/ads/internal/ImpressionTracker;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ImpressionTracker;->access$setVisibilityScheduled$p(Lcom/vungle/ads/internal/ImpressionTracker;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->this$0:Lcom/vungle/ads/internal/ImpressionTracker;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vungle/ads/internal/ImpressionTracker;->access$getTrackedViews$p(Lcom/vungle/ads/internal/ImpressionTracker;)Ljava/util/Map;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

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
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;->getMinViewablePercent()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->this$0:Lcom/vungle/ads/internal/ImpressionTracker;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Lcom/vungle/ads/internal/ImpressionTracker;->access$isVisible(Lcom/vungle/ads/internal/ImpressionTracker;Landroid/view/View;I)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->visibleViews:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->invisibleViews:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->visibleViews:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->this$0:Lcom/vungle/ads/internal/ImpressionTracker;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/vungle/ads/internal/ImpressionTracker;->access$getTrackedViews$p(Lcom/vungle/ads/internal/ImpressionTracker;)Ljava/util/Map;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;->getImpressionListener()Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v1}, Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;->onImpression(Landroid/view/View;)V

    .line 110
    .line 111
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->this$0:Lcom/vungle/ads/internal/ImpressionTracker;

    .line 112
    .line 113
    const-string v3, "view"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/ImpressionTracker;->removeView(Landroid/view/View;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->visibleViews:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->invisibleViews:Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Landroid/view/View;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->this$0:Lcom/vungle/ads/internal/ImpressionTracker;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/vungle/ads/internal/ImpressionTracker;->access$getTrackedViews$p(Lcom/vungle/ads/internal/ImpressionTracker;)Ljava/util/Map;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;->getImpressionListener()Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v1}, Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;->onViewInvisible(Landroid/view/View;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->invisibleViews:Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->this$0:Lcom/vungle/ads/internal/ImpressionTracker;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/vungle/ads/internal/ImpressionTracker;->access$getTrackedViews$p(Lcom/vungle/ads/internal/ImpressionTracker;)Ljava/util/Map;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->this$0:Lcom/vungle/ads/internal/ImpressionTracker;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/vungle/ads/internal/ImpressionTracker;->access$getSetViewTreeObserverSucceed$p(Lcom/vungle/ads/internal/ImpressionTracker;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;->this$0:Lcom/vungle/ads/internal/ImpressionTracker;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/vungle/ads/internal/ImpressionTracker;->access$scheduleVisibilityCheck(Lcom/vungle/ads/internal/ImpressionTracker;)V

    .line 198
    :cond_6
    return-void
.end method
