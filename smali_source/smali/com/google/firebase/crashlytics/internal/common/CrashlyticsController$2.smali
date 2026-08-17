.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->a:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->c:Ljava/lang/Thread;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public call()Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->t:Lcom/google/firebase/crashlytics/internal/common/d;

    .line 3
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->a:J

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Tried to write a fatal exception while no session was open."

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {v10}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->create()Z

    .line 9
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->c:Ljava/lang/Thread;

    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d(J)V

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-virtual {v2, v0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V

    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v0, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {v10}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsAsync()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 17
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->call()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
