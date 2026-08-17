.class public Lcom/google/firebase/perf/logging/AndroidLogger;
.super Ljava/lang/Object;
.source "AndroidLogger.java"


# static fields
.field public static volatile c:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Lcom/google/firebase/perf/logging/LogWrapper;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;-><init>(Lcom/google/firebase/perf/logging/LogWrapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/logging/LogWrapper;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/LogWrapper;->getInstance()Lcom/google/firebase/perf/logging/LogWrapper;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/logging/AndroidLogger;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/AndroidLogger;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/google/firebase/perf/logging/AndroidLogger;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/logging/AndroidLogger;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 28
    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p2, "FirebasePerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public isLogcatEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    .line 3
    return v0
.end method

.method public setLogcatEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    .line 3
    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
