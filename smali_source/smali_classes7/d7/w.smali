.class public final Ld7/w;
.super Ljava/lang/Object;
.source "UserSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/w$a;
    }
.end annotation


# static fields
.field public static final a:Ld7/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ld7/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ld7/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ld7/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ld7/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ld7/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ld7/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld7/w;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ld7/w;->a:Ld7/w;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Ld7/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    sput-object v0, Ld7/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ld7/w$a;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    const-string v3, "com.facebook.sdk.AutoInitEnabled"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ld7/w$a;-><init>(ZLjava/lang/String;)V

    .line 31
    .line 32
    sput-object v0, Ld7/w;->d:Ld7/w$a;

    .line 33
    .line 34
    new-instance v0, Ld7/w$a;

    .line 35
    .line 36
    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Ld7/w$a;-><init>(ZLjava/lang/String;)V

    .line 40
    .line 41
    sput-object v0, Ld7/w;->e:Ld7/w$a;

    .line 42
    .line 43
    new-instance v0, Ld7/w$a;

    .line 44
    .line 45
    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Ld7/w$a;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Ld7/w;->f:Ld7/w$a;

    .line 51
    .line 52
    new-instance v0, Ld7/w$a;

    .line 53
    .line 54
    const-string v3, "auto_event_setup_enabled"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Ld7/w$a;-><init>(ZLjava/lang/String;)V

    .line 58
    .line 59
    sput-object v0, Ld7/w;->g:Ld7/w$a;

    .line 60
    .line 61
    new-instance v0, Ld7/w$a;

    .line 62
    .line 63
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Ld7/w$a;-><init>(ZLjava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Ld7/w;->h:Ld7/w$a;

    .line 69
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

.method public static final b()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Ld7/w;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Ld7/w;->a:Ld7/w;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ld7/w;->e()V

    .line 16
    .line 17
    sget-object v1, Ld7/w;->f:Ld7/w$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ld7/w$a;->a()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    return v2
.end method

.method public static final c()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Ld7/w;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Ld7/w;->a:Ld7/w;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ld7/w;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ld7/w;->a()Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    return v2
.end method

.method public static final i()Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-class v1, Ld7/w;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v2, Ld7/w;->a:Ld7/w;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ld7/w;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    sget-object v2, Ld7/w;->i:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v4, Ld7/w;->e:Ld7/w$a;

    .line 24
    .line 25
    iget-object v4, v4, Ld7/w$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "value"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    const-string v0, "userSettingPref"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :catch_0
    :try_start_2
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 66
    .line 67
    sget-object v0, Ld7/j;->a:Ld7/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :cond_3
    return-object v3

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/l;->c()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    const-string v2, "auto_log_app_events_enabled"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v3, "auto_log_app_events_default"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 43
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_1
    invoke-static {}, Ld7/w;->i()Ljava/lang/Boolean;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ld7/w;->f()Ljava/lang/Boolean;

    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v3, v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {p0, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    :goto_0
    if-nez v3, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    .line 91
    :cond_7
    :goto_1
    sget-object v0, Ld7/w;->e:Ld7/w$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ld7/w$a;->a()Z

    .line 95
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    return v0

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    return v1
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Ld7/w;->g:Ld7/w$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld7/w;->j(Ld7/w$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    iget-object v3, v0, Ld7/w$a;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-wide v3, v0, Ld7/w$a;->d:J

    .line 23
    .line 24
    sub-long v3, v1, v3

    .line 25
    .line 26
    .line 27
    const-wide/32 v5, 0x240c8400

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    .line 35
    iput-object v3, v0, Ld7/w$a;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    iput-wide v3, v0, Ld7/w$a;->d:J

    .line 40
    .line 41
    sget-object v0, Ld7/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v3, Ld7/v;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Ld7/v;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v3, Ld7/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    sget-object v3, Ld7/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "com.facebook.sdk.USER_SETTINGS"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v3, Ld7/w;->i:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    new-array v3, v0, [Ld7/w$a;

    .line 48
    .line 49
    sget-object v4, Ld7/w;->e:Ld7/w$a;

    .line 50
    .line 51
    aput-object v4, v3, v1

    .line 52
    .line 53
    sget-object v4, Ld7/w;->f:Ld7/w$a;

    .line 54
    .line 55
    aput-object v4, v3, v2

    .line 56
    .line 57
    sget-object v4, Ld7/w;->d:Ld7/w$a;

    .line 58
    const/4 v5, 0x2

    .line 59
    .line 60
    aput-object v4, v3, v5

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 64
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    :goto_0
    if-ge v1, v0, :cond_6

    .line 70
    .line 71
    :try_start_1
    aget-object v4, v3, v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    .line 74
    sget-object v5, Ld7/w;->g:Ld7/w$a;

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ld7/w;->d()V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    iget-object v5, v4, Ld7/w$a;->c:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ld7/w;->j(Ld7/w$a;)V

    .line 90
    .line 91
    iget-object v5, v4, Ld7/w$a;->c:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ld7/w;->g(Ld7/w$a;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0, v4}, Ld7/w;->l(Ld7/w$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_2
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ld7/w;->d()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 111
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_7
    :try_start_3
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const/16 v2, 0x80

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ld7/w;->b()Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :catch_0
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ld7/w;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld7/w;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v2, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v3, Ld7/w;->e:Ld7/w$a;

    .line 41
    .line 42
    iget-object v4, v3, Ld7/w$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v2, v3, Ld7/w$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :catch_0
    :try_start_2
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 66
    .line 67
    sget-object v0, Ld7/j;->a:Ld7/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :cond_1
    return-object v1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    return-object v1
.end method

.method public final g(Ld7/w$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld7/w;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Ld7/w$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v1, p1, Ld7/w$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v2, p1, Ld7/w$a;->a:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p1, Ld7/w$a;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 67
    .line 68
    sget-object p1, Ld7/j;->a:Ld7/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "previous"

    .line 3
    .line 4
    const-string v1, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Ld7/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    sget-object v2, Ld7/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Ld7/w;->d:Ld7/w$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ld7/w$a;->a()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    sget-object v4, Ld7/w;->e:Ld7/w$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ld7/w$a;->a()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0x1

    .line 48
    or-int/2addr v3, v4

    .line 49
    .line 50
    sget-object v4, Ld7/w;->f:Ld7/w$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ld7/w$a;->a()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x2

    .line 57
    or-int/2addr v3, v4

    .line 58
    .line 59
    sget-object v4, Ld7/w;->h:Ld7/w$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ld7/w$a;->a()Z

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x3

    .line 65
    shl-int/2addr v4, v5

    .line 66
    or-int/2addr v3, v4

    .line 67
    .line 68
    sget-object v4, Ld7/w;->i:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    const-string v6, "userSettingPref"

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eq v4, v3, :cond_7

    .line 81
    .line 82
    sget-object v9, Ld7/w;->i:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    const/16 v7, 0x80

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v6, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    const-string v6, "com.facebook.sdk.AutoInitEnabled"

    .line 121
    .line 122
    const-string v7, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 123
    .line 124
    const-string v9, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 125
    .line 126
    const-string v10, "com.facebook.sdk.MonitorEnabled"

    .line 127
    .line 128
    .line 129
    filled-new-array {v6, v7, v9, v10}, [Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x4

    .line 132
    .line 133
    new-array v7, v7, [Z

    .line 134
    .line 135
    .line 136
    fill-array-data v7, :array_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    move v9, v8

    .line 138
    move v10, v9

    .line 139
    .line 140
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 141
    .line 142
    :try_start_3
    iget-object v12, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 143
    .line 144
    aget-object v13, v6, v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    move-result v12

    .line 149
    shl-int/2addr v12, v8

    .line 150
    or-int/2addr v9, v12

    .line 151
    .line 152
    iget-object v12, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 153
    .line 154
    aget-object v13, v6, v8

    .line 155
    .line 156
    aget-boolean v14, v7, v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    move-result v12
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    shl-int v8, v12, v8

    .line 163
    or-int/2addr v10, v8

    .line 164
    .line 165
    if-le v11, v5, :cond_3

    .line 166
    :goto_1
    move v8, v9

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move v8, v11

    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_6

    .line 172
    :catch_0
    move v8, v10

    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move v9, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move v10, v8

    .line 177
    goto :goto_3

    .line 178
    :goto_2
    move v10, v8

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :goto_3
    :try_start_4
    new-instance v1, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    new-instance v2, Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    const-string v5, "usage"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    const-string v5, "initial"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    const-string v4, "current"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    const-string v3, "parameters"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_5
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ld7/w;->c()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    :goto_4
    iget-object v0, v1, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 232
    .line 233
    const-string v1, "fb_sdk_settings_changed"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 237
    goto :goto_5

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    throw v7

    .line 242
    :cond_7
    :goto_5
    return-void

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 250
    return-void

    .line 251
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final j(Ld7/w$a;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld7/w;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Ld7/w;->i:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, Ld7/w$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "value"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p1, Ld7/w$a;->c:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string v0, "last_timestamp"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    iput-wide v0, p1, Ld7/w$a;->d:J

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    const-string p1, "userSettingPref"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 70
    .line 71
    sget-object p1, Ld7/j;->a:Ld7/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Ld7/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 19
    .line 20
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final l(Ld7/w$a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld7/w;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    const-string v1, "value"

    .line 18
    .line 19
    iget-object v2, p1, Ld7/w$a;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v1, "last_timestamp"

    .line 25
    .line 26
    iget-wide v2, p1, Ld7/w$a;->d:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    sget-object v1, Ld7/w;->i:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object p1, p1, Ld7/w$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ld7/w;->h()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const-string p1, "userSettingPref"

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 66
    .line 67
    sget-object p1, Ld7/j;->a:Ld7/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_0
    return-void

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method
