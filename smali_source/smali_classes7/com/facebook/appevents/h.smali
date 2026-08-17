.class public final Lcom/facebook/appevents/h;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static volatile c:Lcom/facebook/appevents/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final f:Lcom/facebook/appevents/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/h;-><init>()V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/appevents/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    sput v0, Lcom/facebook/appevents/h;->b:I

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/appevents/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/appevents/c;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/c;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/appevents/e;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/appevents/e;-><init>(I)V

    .line 37
    .line 38
    sput-object v0, Lcom/facebook/appevents/h;->f:Lcom/facebook/appevents/e;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/q;)Lcom/facebook/GraphRequest;
    .locals 9
    .param p0    # Lcom/facebook/appevents/AccessTokenAppIdPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/SessionEventsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-class v2, Lcom/facebook/appevents/h;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    return-object v4

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v3, "accessTokenAppId"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v3, "appEvents"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v3, "flushState"

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/facebook/internal/l;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    sget-object v6, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 36
    .line 37
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 38
    .line 39
    const-string v7, "%s/activities"

    .line 40
    .line 41
    new-array v8, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v8, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v7, "java.lang.String.format(format, *args)"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4, v3, v4, v4}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iput-boolean v0, v3, Lcom/facebook/GraphRequest;->i:Z

    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    :goto_0
    const-string v6, "access_token"

    .line 77
    .line 78
    iget-object v7, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object v6, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getPushNotificationsRegistrationId()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const-string v7, "device_token"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_2
    sget-object v6, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getInstallReferrer()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const-string v7, "install_referrer"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_3
    const-string v6, "<set-?>"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    iput-object v0, v3, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-boolean v1, v5, Lcom/facebook/internal/FetchedAppSettings;->a:Z

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3, v0, v1, p2}, Lcom/facebook/appevents/SessionEventsState;->d(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 126
    move-result p2

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    return-object v4

    .line 130
    .line 131
    :cond_5
    iget v0, p3, Lcom/facebook/appevents/q;->a:I

    .line 132
    add-int/2addr v0, p2

    .line 133
    .line 134
    iput v0, p3, Lcom/facebook/appevents/q;->a:I

    .line 135
    .line 136
    new-instance p2, Lcom/facebook/appevents/f;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p0, v3, p1, p3}, Lcom/facebook/appevents/f;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/q;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p2}, Lcom/facebook/GraphRequest;->i(Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    return-object v3

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {v2, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    return-object v4
.end method

.method public static final b(Lcom/facebook/appevents/c;Lcom/facebook/appevents/q;)Ljava/util/ArrayList;
    .locals 7
    .param p0    # Lcom/facebook/appevents/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "flushResults"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ld7/j;->g(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/appevents/c;->e()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lcom/facebook/appevents/c;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/h;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/q;)Lcom/facebook/GraphRequest;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    sget-object v6, Lf7/b;->a:Lf7/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    sget-boolean v6, Lf7/b;->c:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    sget-object v6, Lf7/c;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v6, "request"

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v6, Lcom/dramawave/shared/player/next/e;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v5}, Lcom/dramawave/shared/player/next/e;-><init>(Lcom/facebook/GraphRequest;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcom/facebook/internal/G;->O(Ljava/lang/Runnable;)V

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    const-string p0, "Required value was null."

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_3
    return-object v3

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    return-object v2
.end method

.method public static final c(Lcom/facebook/appevents/o;)V
    .locals 4
    .param p0    # Lcom/facebook/appevents/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v2, Lcom/applovin/impl/F5;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/F5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public static final d(Lcom/facebook/appevents/o;)V
    .locals 4
    .param p0    # Lcom/facebook/appevents/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/appevents/AppEventDiskStore;->a()Lcom/facebook/appevents/PersistedEvents;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/c;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/facebook/appevents/h;->f(Lcom/facebook/appevents/o;Lcom/facebook/appevents/c;)Lcom/facebook/appevents/q;

    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 41
    .line 42
    iget v3, p0, Lcom/facebook/appevents/q;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 48
    .line 49
    iget-object p0, p0, Lcom/facebook/appevents/q;->b:Lcom/facebook/appevents/p;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public static final e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/q;)V
    .locals 9
    .param p0    # Lcom/facebook/appevents/AccessTokenAppIdPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/SessionEventsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/appevents/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    const-class v3, Lcom/facebook/appevents/h;

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v4, "accessTokenAppId"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v4, "request"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p1, "response"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p1, "appEvents"

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p1, "flushState"

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p2, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 40
    .line 41
    sget-object v4, Lcom/facebook/appevents/p;->a:Lcom/facebook/appevents/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    sget-object v5, Lcom/facebook/appevents/p;->c:Lcom/facebook/appevents/p;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget v6, p1, Lcom/facebook/FacebookRequestError;->b:I

    .line 48
    const/4 v7, -0x1

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    move-object p2, v5

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    .line 56
    const-string v6, "Failed:\n  Response: %s\n  Error %s"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    new-array v8, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, v8, v1

    .line 69
    .line 70
    aput-object v7, v8, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    const-string v2, "java.lang.String.format(format, *args)"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    sget-object p2, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p;

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_6

    .line 89
    :cond_2
    move-object p2, v4

    .line 90
    .line 91
    :goto_0
    sget-object v2, Ld7/j;->a:Ld7/j;

    .line 92
    .line 93
    sget-object v2, Ld7/o;->e:Ld7/o;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ld7/j;->i(Ld7/o;)V

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v0, v1

    .line 101
    :goto_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {p3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 105
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :try_start_4
    iget-object p1, p3, Lcom/facebook/appevents/SessionEventsState;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v0, p3, Lcom/facebook/appevents/SessionEventsState;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_5
    :goto_2
    iget-object p1, p3, Lcom/facebook/appevents/SessionEventsState;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    iput v1, p3, Lcom/facebook/appevents/SessionEventsState;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    goto :goto_5

    .line 131
    .line 132
    .line 133
    :goto_4
    :try_start_6
    invoke-static {p3, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :goto_5
    if-ne p2, v5, :cond_6

    .line 137
    .line 138
    .line 139
    :try_start_7
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/appevents/g;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0, p3}, Lcom/facebook/appevents/g;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    :cond_6
    if-eq p2, v4, :cond_7

    .line 151
    .line 152
    iget-object p0, p4, Lcom/facebook/appevents/q;->b:Lcom/facebook/appevents/p;

    .line 153
    .line 154
    if-eq p0, v5, :cond_7

    .line 155
    .line 156
    const-string p0, "<set-?>"

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    iput-object p2, p4, Lcom/facebook/appevents/q;->b:Lcom/facebook/appevents/p;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 162
    :cond_7
    return-void

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-static {v3, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    return-void
.end method

.method public static final f(Lcom/facebook/appevents/o;Lcom/facebook/appevents/c;)Lcom/facebook/appevents/q;
    .locals 10
    .param p0    # Lcom/facebook/appevents/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "appEventCollection"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/appevents/q;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sget-object v3, Lcom/facebook/appevents/p;->a:Lcom/facebook/appevents/p;

    .line 28
    .line 29
    iput-object v3, v1, Lcom/facebook/appevents/q;->b:Lcom/facebook/appevents/p;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/facebook/appevents/h;->b(Lcom/facebook/appevents/c;Lcom/facebook/appevents/q;)Ljava/util/ArrayList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 42
    .line 43
    sget-object v4, Ld7/o;->e:Ld7/o;

    .line 44
    .line 45
    sget-object v5, Lcom/facebook/appevents/h;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "TAG"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v6, "Flushing %d events due to %s."

    .line 53
    .line 54
    iget v7, v1, Lcom/facebook/appevents/q;->a:I

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const/4 v8, 0x2

    .line 64
    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    const/4 v9, 0x0

    .line 67
    .line 68
    aput-object v7, v8, v9

    .line 69
    const/4 v7, 0x1

    .line 70
    .line 71
    aput-object p0, v8, v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v3, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/facebook/GraphRequest$Companion;->executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    return-object v1

    .line 103
    :cond_2
    return-object v2

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    return-object v2
.end method
