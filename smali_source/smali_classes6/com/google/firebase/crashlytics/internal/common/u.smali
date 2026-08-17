.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/u;->c:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/u;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "disk worker: log non-fatal event to persistence"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/u;->c:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->getSessionId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/u;->d:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 30
    return-void
.end method
