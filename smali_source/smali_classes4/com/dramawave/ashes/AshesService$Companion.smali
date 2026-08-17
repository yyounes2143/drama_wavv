.class public final Lcom/dramawave/ashes/AshesService$Companion;
.super Ljava/lang/Object;
.source "AshesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/ashes/AshesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n  *\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/dramawave/ashes/AshesService$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isMainProcessActive",
        "(Landroid/content/Context;)Z",
        "",
        "delay",
        "",
        "start",
        "(J)V",
        "isServiceRunning",
        "Z",
        "()Z",
        "setServiceRunning",
        "(Z)V",
        "",
        "JOB_SCHEDULER_ID",
        "I",
        "MIN_RESTART_INTERVAL",
        "J",
        "lastStartTime",
        "JOB_SYNC_PERIODIC",
        "LSa/L;",
        "serviceScope",
        "LSa/L;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "kotlin.jvm.PlatformType",
        "MAIN_PROCESS_NAME",
        "feature_ashes_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAshesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AshesService.kt\ncom/dramawave/ashes/AshesService$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1761#2,3:210\n*S KotlinDebug\n*F\n+ 1 AshesService.kt\ncom/dramawave/ashes/AshesService$Companion\n*L\n58#1:210,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/ashes/AshesService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMainProcessActive(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "activity"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 50
    .line 51
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/dramawave/ashes/AshesService;->b()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0xc8

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    return v0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    return v0
.end method

.method public final isServiceRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/ashes/AshesService;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setServiceRunning(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/dramawave/ashes/AshesService;->f(Z)V

    .line 4
    return-void
.end method

.method public final start()V
    .locals 2

    const-wide/16 v0, 0x4e20

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/ashes/AshesService$Companion;->start(J)V

    return-void
.end method

.method public final start(J)V
    .locals 5

    .line 1
    sget-object v0, La1/a;->a:La1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->b()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/dramawave/ashes/AshesService;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    invoke-virtual {p0}, Lcom/dramawave/ashes/AshesService$Companion;->isServiceRunning()Z

    invoke-virtual {p0, v0}, Lcom/dramawave/ashes/AshesService$Companion;->isMainProcessActive(Landroid/content/Context;)Z

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    const/16 v4, 0x19

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/dramawave/ashes/AshesService$Companion;->isServiceRunning()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/ashes/AshesService$Companion;->isMainProcessActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/dramawave/ashes/AshesService;->c()LSa/L;

    move-result-object v1

    new-instance v2, Lcom/dramawave/ashes/AshesService$Companion$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/dramawave/ashes/AshesService$Companion$a;-><init>(JLandroid/app/Application;Lkotlin/coroutines/e;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/ashes/AshesService$Companion;->isServiceRunning()Z

    invoke-virtual {p0, v0}, Lcom/dramawave/ashes/AshesService$Companion;->isMainProcessActive(Landroid/content/Context;)Z

    return-void
.end method
