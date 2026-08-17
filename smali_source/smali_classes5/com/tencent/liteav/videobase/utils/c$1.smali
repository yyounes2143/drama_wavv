.class final Lcom/tencent/liteav/videobase/utils/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videobase/utils/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videobase/utils/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/utils/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/c$1;->a:Lcom/tencent/liteav/videobase/utils/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/c$1;->a:Lcom/tencent/liteav/videobase/utils/c;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/tencent/liteav/videobase/utils/c;->b:Ljava/util/HashMap;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p1, Lcom/tencent/liteav/videobase/utils/c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    new-array v2, v1, [Lcom/tencent/liteav/videobase/utils/c$a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/tencent/liteav/videobase/utils/c;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/tencent/liteav/videobase/utils/c;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    move v3, v0

    .line 38
    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    aget-object v4, v2, v3

    .line 42
    .line 43
    iget-object v5, v4, Lcom/tencent/liteav/videobase/utils/c$a;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    move v6, v0

    .line 49
    .line 50
    :goto_1
    if-ge v6, v5, :cond_3

    .line 51
    .line 52
    iget-object v7, v4, Lcom/tencent/liteav/videobase/utils/c$a;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    check-cast v7, Lcom/tencent/liteav/videobase/utils/c$b;

    .line 59
    .line 60
    iget-boolean v8, v7, Lcom/tencent/liteav/videobase/utils/c$b;->d:Z

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    iget-object v7, v7, Lcom/tencent/liteav/videobase/utils/c$b;->b:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    iget-object v8, p1, Lcom/tencent/liteav/videobase/utils/c;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v9, v4, Lcom/tencent/liteav/videobase/utils/c$a;->a:Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 83
    return-void
.end method
