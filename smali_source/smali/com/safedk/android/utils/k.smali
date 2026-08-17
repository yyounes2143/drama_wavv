.class public Lcom/safedk/android/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ThreadingUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "ThreadingUtils"

    const-string v1, "currently in main thread. launching runnable in a new BG thread"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
