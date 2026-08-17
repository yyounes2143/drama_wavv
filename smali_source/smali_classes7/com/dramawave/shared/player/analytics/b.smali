.class public final Lcom/dramawave/shared/player/analytics/b;
.super Ljava/lang/Object;
.source "VideoTrackEvent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/analytics/VideoTrackEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/analytics/b;->a:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/b;->a:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->d(Lcom/dramawave/shared/player/analytics/VideoTrackEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/b;->a:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->e(Lcom/dramawave/shared/player/analytics/VideoTrackEvent;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/b;->a:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->c(Lcom/dramawave/shared/player/analytics/VideoTrackEvent;)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/b;->a:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->b(Lcom/dramawave/shared/player/analytics/VideoTrackEvent;)Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dramawave/shared/player/analytics/b;->a:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->c(Lcom/dramawave/shared/player/analytics/VideoTrackEvent;)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_1
    return-void
.end method
