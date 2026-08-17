.class public final synthetic LN7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LN7/c;->a:I

    .line 3
    .line 4
    iput-object p2, p0, LN7/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LN7/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, LN7/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LN7/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 10
    .line 11
    iget-object v1, p0, LN7/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/appevents/AppEvent;

    .line 14
    .line 15
    const-class v2, Lcom/facebook/appevents/h;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    :try_start_0
    const-string v2, "$accessTokenAppId"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "$appEvent"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v2, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/c;

    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    const-string v3, "accessTokenAppIdPair"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v3, "appEvent"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/c;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/SessionEventsState;->a(Lcom/facebook/appevents/AppEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$a;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/appevents/c;->c()I

    .line 72
    move-result v0

    .line 73
    .line 74
    sget v1, Lcom/facebook/appevents/h;->b:I

    .line 75
    .line 76
    if-le v0, v1, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/appevents/o;->c:Lcom/facebook/appevents/o;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/appevents/h;->d(Lcom/facebook/appevents/o;)V

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object v0, Lcom/facebook/appevents/h;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/appevents/h;->f:Lcom/facebook/appevents/e;

    .line 93
    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v3, 0xf

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lcom/facebook/appevents/h;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    :goto_1
    const-class v1, Lcom/facebook/appevents/h;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    .line 114
    :pswitch_0
    iget-object v0, p0, LN7/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    .line 117
    .line 118
    iget-object v1, p0, LN7/c;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;->onRolloutsStateChanged(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
