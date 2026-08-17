.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->d:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->a:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->c:Landroid/support/v4/os/ResultReceiver;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->a:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->a:Landroid/os/Messenger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->d:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$3;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->c:Landroid/support/v4/os/ResultReceiver;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroidx/media/MediaBrowserServiceCompat$3;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    iput v1, v0, Landroidx/media/MediaBrowserServiceCompat$Result;->d:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->a()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "onSearch must call detach() or sendResult() before returning for query="

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
