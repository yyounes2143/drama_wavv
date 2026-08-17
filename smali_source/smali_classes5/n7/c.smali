.class public final synthetic Ln7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Ln7/c;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Ln7/c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Ln7/c;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Ln7/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "$activityName"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v3, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/appevents/internal/SessionInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 24
    .line 25
    sput-object v3, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 26
    .line 27
    :cond_0
    sget-object v3, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iput-object v4, v3, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    .line 37
    .line 38
    :goto_0
    sget-object v3, Ln7/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-gtz v3, :cond_3

    .line 45
    .line 46
    new-instance v3, Ln7/e;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, Ln7/e;-><init>(JLjava/lang/String;)V

    .line 50
    .line 51
    sget-object v4, Ln7/f;->f:Ljava/lang/Object;

    .line 52
    monitor-enter v4

    .line 53
    .line 54
    :try_start_0
    sget-object v5, Ln7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object v6, Ln7/f;->a:Ln7/f;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v6, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x3c

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget v6, v6, Lcom/facebook/internal/FetchedAppSettings;->d:I

    .line 77
    :goto_1
    int-to-long v6, v6

    .line 78
    .line 79
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v3, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sput-object v3, Ln7/f;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v4

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0

    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-wide v3, Ln7/f;->k:J

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v7, v3, v5

    .line 99
    .line 100
    if-lez v7, :cond_4

    .line 101
    sub-long/2addr v0, v3

    .line 102
    .line 103
    const/16 v3, 0x3e8

    .line 104
    int-to-long v3, v3

    .line 105
    div-long/2addr v0, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-wide v0, v5

    .line 108
    .line 109
    :goto_3
    sget-object v3, Ln7/j;->a:Ln7/j;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    const/4 v7, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v7}, Lcom/facebook/internal/l;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-boolean v4, v4, Lcom/facebook/internal/FetchedAppSettings;->g:Z

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    cmp-long v4, v0, v5

    .line 131
    .line 132
    if-lez v4, :cond_5

    .line 133
    .line 134
    new-instance v4, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v3}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    new-instance v3, Landroid/os/Bundle;

    .line 140
    const/4 v5, 0x1

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 144
    .line 145
    const-string v5, "fb_aa_time_spent_view_name"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    const-string v2, "fb_aa_time_spent_on_view"

    .line 151
    long-to-double v0, v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->a(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 155
    .line 156
    :cond_5
    sget-object v0, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->a()V

    .line 163
    :goto_4
    return-void
.end method
