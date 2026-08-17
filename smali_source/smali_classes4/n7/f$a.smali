.class public final Ln7/f$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/f;->c(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 8
    .line 9
    sget-object p2, Ld7/o;->e:Ld7/o;

    .line 10
    .line 11
    sget-object v0, Ln7/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "onActivityCreated"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sget p1, Ln7/g;->a:I

    .line 19
    .line 20
    new-instance p1, Ln7/d;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    sget-object p2, Ln7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 8
    .line 9
    sget-object v2, Ld7/o;->e:Ld7/o;

    .line 10
    .line 11
    sget-object v3, Ln7/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "onActivityDestroyed"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v1, Ln7/f;->a:Ln7/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Lg7/d;->a:Lg7/d;

    .line 24
    .line 25
    const-class v1, Lg7/d;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v2, Lcom/facebook/appevents/codeless/CodelessMatcher;->f:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 48
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/appevents/codeless/CodelessMatcher;->e:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {v2, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 8
    .line 9
    sget-object v2, Ld7/o;->e:Ld7/o;

    .line 10
    .line 11
    sget-object v3, Ln7/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "onActivityPaused"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sget v1, Ln7/g;->a:I

    .line 19
    .line 20
    sget-object v1, Ln7/f;->a:Ln7/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v1, Ln7/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ln7/f;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/facebook/internal/G;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sget-object v4, Lg7/d;->a:Lg7/d;

    .line 49
    .line 50
    const-class v4, Lg7/d;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v0, Lg7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->f:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/codeless/CodelessMatcher;->c(Landroid/app/Activity;)V

    .line 79
    .line 80
    sget-object p1, Lg7/d;->d:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 87
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    :try_start_1
    iget-object v0, p1, Lcom/facebook/appevents/codeless/ViewIndexer;->b:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    :try_start_2
    iget-object v0, p1, Lcom/facebook/appevents/codeless/ViewIndexer;->c:Ljava/util/Timer;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 110
    :goto_0
    const/4 v0, 0x0

    .line 111
    .line 112
    iput-object v0, p1, Lcom/facebook/appevents/codeless/ViewIndexer;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .line 118
    :try_start_3
    sget-object v5, Lcom/facebook/appevents/codeless/ViewIndexer;->f:Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "Error unscheduling indexing job"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :goto_1
    :try_start_4
    invoke-static {p1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    :goto_2
    sget-object p1, Lg7/d;->c:Landroid/hardware/SensorManager;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_7
    sget-object v0, Lg7/d;->b:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    .line 141
    .line 142
    invoke-static {v4, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    :goto_3
    new-instance p1, Ln7/c;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v1, v2, v3}, Ln7/c;-><init>(JLjava/lang/String;)V

    .line 148
    .line 149
    sget-object v0, Ln7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 14
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 8
    .line 9
    sget-object v2, Ld7/o;->e:Ld7/o;

    .line 10
    .line 11
    sget-object v3, Ln7/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "onActivityResumed"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sget v1, Ln7/g;->a:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    sput-object v1, Ln7/f;->m:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    sget-object v1, Ln7/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    sget-object v1, Ln7/f;->a:Ln7/f;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ln7/f;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    sput-wide v1, Ln7/f;->k:J

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/facebook/internal/G;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Lg7/d;->b:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 54
    .line 55
    const-class v5, Lg7/d;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v6, Lg7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    sget-object v6, Lcom/facebook/appevents/codeless/CodelessMatcher;->f:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Lcom/facebook/appevents/codeless/CodelessMatcher;->a(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    move-object v10, v7

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    iget-boolean v10, v9, Lcom/facebook/internal/FetchedAppSettings;->j:Z

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    :goto_0
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    sget-object v11, Lg7/d;->a:Lg7/d;

    .line 117
    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    const-string v10, "sensor"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Landroid/hardware/SensorManager;

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_4
    sput-object v6, Lg7/d;->c:Landroid/hardware/SensorManager;

    .line 139
    const/4 v10, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    new-instance v12, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;-><init>(Landroid/app/Activity;)V

    .line 149
    .line 150
    sput-object v12, Lg7/d;->d:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 151
    .line 152
    new-instance v13, Lg7/c;

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v9, v8}, Lg7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 162
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_5
    :try_start_2
    iput-object v13, v4, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->a:Lg7/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v8

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-static {v4, v8}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    :goto_1
    const/4 v8, 0x2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4, v10, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 177
    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    iget-boolean v4, v9, Lcom/facebook/internal/FetchedAppSettings;->j:Z

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Lcom/facebook/appevents/codeless/ViewIndexer;->d()V

    .line 186
    goto :goto_2

    .line 187
    :catchall_1
    move-exception v4

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lx7/a;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    goto :goto_4

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v5, v4}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    :goto_4
    sget-object v4, Le7/b;->a:Le7/b;

    .line 201
    .line 202
    const-class v4, Le7/b;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :cond_7
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    :try_start_5
    sget-boolean v0, Le7/b;->b:Z

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    sget-object v0, Lcom/facebook/appevents/aam/MetadataRule;->d:Lcom/facebook/appevents/aam/MetadataRule$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/appevents/aam/MetadataRule$Companion;->getRules()Ljava/util/Set;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_8
    sget-object v0, Lcom/facebook/appevents/aam/MetadataViewObserver;->e:Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->startTrackingActivity(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    goto :goto_5

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :catch_0
    :cond_9
    :goto_5
    invoke-static {p1}, Lr7/d;->d(Landroid/app/Activity;)V

    .line 243
    .line 244
    sget-object v0, Ln7/f;->n:Ljava/lang/String;

    .line 245
    .line 246
    const-string v4, "ProxyBillingActivity"

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    const/4 v5, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    new-instance v0, Ln7/a;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    sget-object v4, Ln7/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    new-instance v0, Ln7/b;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, p1, v3, v1, v2}, Ln7/b;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 292
    .line 293
    sget-object p1, Ln7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    sput-object v3, Ln7/f;->n:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "outState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 13
    .line 14
    sget-object p2, Ld7/o;->e:Ld7/o;

    .line 15
    .line 16
    sget-object v0, Ln7/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "onActivitySaveInstanceState"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget p1, Ln7/f;->l:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    sput p1, Ln7/f;->l:I

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 14
    .line 15
    sget-object v0, Ld7/o;->e:Ld7/o;

    .line 16
    .line 17
    sget-object v1, Ln7/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "onActivityStarted"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 8
    .line 9
    sget-object v0, Ld7/o;->e:Ld7/o;

    .line 10
    .line 11
    sget-object v1, Ln7/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "onActivityStopped"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->onContextStop()V

    .line 22
    .line 23
    sget p1, Ln7/f;->l:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    sput p1, Ln7/f;->l:I

    .line 28
    return-void
.end method
