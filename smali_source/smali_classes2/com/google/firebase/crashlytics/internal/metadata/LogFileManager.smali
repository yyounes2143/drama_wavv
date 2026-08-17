.class public Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearLog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->deleteLogFile()V

    .line 6
    return-void
.end method

.method public getBytesForLog()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->getLogAsBytes()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->getLogAsString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setCurrentSession(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->closeLogFile()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 15
    .line 16
    const-string/jumbo v1, "userlog"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 28
    return-void
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->writeToLog(JLjava/lang/String;)V

    .line 6
    return-void
.end method
