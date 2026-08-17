.class public final synthetic Lcom/facebook/appevents/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/appevents/l;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/appevents/l;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    sget-object p1, Lv7/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-class p1, Lv7/e;

    .line 12
    monitor-enter p1

    .line 13
    .line 14
    :try_start_0
    const-class v0, Lv7/e;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    monitor-exit p1

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_0
    :try_start_1
    sget-object v0, Lv7/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    monitor-exit p1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    :try_start_2
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ld7/w;->c()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lv7/e;->a()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    :goto_0
    sget v0, Lv7/b;->a:I

    .line 50
    .line 51
    const-class v0, Lv7/b;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 55
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    :try_start_3
    sget-object v2, Lv7/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    sget-object v3, Lv7/b;->d:Lv7/a;

    .line 63
    .line 64
    const/16 v1, 0x1f4

    .line 65
    int-to-long v6, v1

    .line 66
    .line 67
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :goto_2
    :try_start_5
    const-class v1, Lv7/e;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_1

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_3
    return-void

    .line 90
    .line 91
    :pswitch_0
    if-eqz p1, :cond_6

    .line 92
    .line 93
    sget-object p1, Lk7/a;->a:Lk7/a;

    .line 94
    .line 95
    const-string p1, "Failed to get CustomAudienceManager: "

    .line 96
    .line 97
    const-class v0, Lk7/a;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_5
    :try_start_6
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 108
    .line 109
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v2, "Stub!"

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    :catch_0
    move-exception v1

    .line 117
    .line 118
    .line 119
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    goto :goto_5

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-exception v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    goto :goto_5

    .line 136
    :catch_2
    move-exception v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 144
    goto :goto_5

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    :cond_6
    :goto_5
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
