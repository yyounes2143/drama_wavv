.class public final Lcom/dramawave/ashes/AshesService;
.super Landroid/app/Service;
.source "AshesService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/ashes/AshesService$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAshesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AshesService.kt\ncom/dramawave/ashes/AshesService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1761#2,3:210\n1#3:213\n*S KotlinDebug\n*F\n+ 1 AshesService.kt\ncom/dramawave/ashes/AshesService\n*L\n203#1:210,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/ashes/AshesService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x5fdf

.field private static final c:J = 0xea60L

.field private static d:J = 0x0L

.field private static final e:J = 0x493e0L

.field private static final f:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "AshesService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;

.field private static volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/ashes/AshesService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/ashes/AshesService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/ashes/AshesService;->a:Lcom/dramawave/ashes/AshesService$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/dramawave/ashes/AshesService;->f:LSa/L;

    .line 25
    .line 26
    sget-object v0, La1/a;->a:La1/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/dramawave/ashes/AshesService;->h:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/ashes/AshesService;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/ashes/AshesService;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()LSa/L;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/ashes/AshesService;->f:LSa/L;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/ashes/AshesService;->i:Z

    .line 3
    return v0
.end method

.method public static final synthetic e(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/dramawave/ashes/AshesService;->d:J

    .line 3
    return-void
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/dramawave/ashes/AshesService;->i:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 3
    .line 4
    const-string v1, "jobscheduler"

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    sget-wide v4, Lcom/dramawave/ashes/AshesService;->d:J

    .line 14
    sub-long/2addr v2, v4

    .line 15
    .line 16
    sget-boolean v4, Lcom/dramawave/ashes/AshesService;->i:Z

    .line 17
    .line 18
    if-nez v4, :cond_5

    .line 19
    .line 20
    .line 21
    const-wide/32 v4, 0xea60

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    sget v2, Lcom/dramawave/feature/ashes/R$id;->a:I

    .line 36
    .line 37
    sget-object v3, Lcom/dramawave/ashes/FakeService;->a:Lcom/dramawave/ashes/FakeService$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Lcom/dramawave/ashes/FakeService$Companion;->getFakeNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Lcom/dramawave/ashes/FakeService;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, LJ0/a;->a:LJ0/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    :cond_1
    :goto_0
    const/16 v2, 0x5fdf

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 82
    .line 83
    new-instance v4, Landroid/content/ComponentName;

    .line 84
    .line 85
    const-class v5, Lcom/dramawave/ashes/a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 94
    .line 95
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v7, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    sget-object v4, LJ0/a;->a:LJ0/a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v1, "getAllPendingJobs(...)"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    instance-of v1, v0, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Landroid/app/job/JobInfo;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 187
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    if-ne v1, v2, :cond_3

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/Thread;

    .line 196
    .line 197
    new-instance v1, Lcom/dramawave/ashes/b;

    .line 198
    const/4 v2, 0x0

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0, v2}, Lcom/dramawave/ashes/b;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 208
    :goto_4
    return-void

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 212
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-boolean v0, Lcom/dramawave/ashes/AshesService;->i:Z

    .line 7
    return-void
.end method
