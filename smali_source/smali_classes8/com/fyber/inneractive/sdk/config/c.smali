.class public final Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v1, 0xbb8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/e;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "onActivityResumed: restartSession"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/config/e;->b:Z

    .line 35
    .line 36
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/config/Y;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/Y;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 48
    move-result-object v3

    .line 49
    array-length v4, v3

    .line 50
    move v5, v2

    .line 51
    .line 52
    :goto_0
    if-ge v5, v4, :cond_1

    .line 53
    .line 54
    aget-object v6, v3, v5

    .line 55
    .line 56
    sget-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 57
    .line 58
    if-eq v6, v7, :cond_0

    .line 59
    .line 60
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/cache/session/i;->a:Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    iget v8, v7, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/c;Lcom/fyber/inneractive/sdk/cache/session/g;)V

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 81
    .line 82
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 83
    .line 84
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 88
    .line 89
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/config/Y;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/Y;->c:Ljava/util/HashMap;

    .line 105
    .line 106
    const-string v3, "SESSION_STAMP"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/config/Y;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/Y;->b:Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 117
    .line 118
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Lcom/fyber/inneractive/sdk/util/w0;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/w0;->d:Z

    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/w0;->f:J

    .line 127
    .line 128
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/w0;->c:Lcom/fyber/inneractive/sdk/util/u0;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    .line 133
    const v0, 0x73310978

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    :cond_4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
