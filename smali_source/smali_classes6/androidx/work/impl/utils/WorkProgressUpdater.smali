.class public Landroidx/work/impl/utils/WorkProgressUpdater;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Landroidx/work/ProgressUpdater;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "WorkProgressUpdater"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/utils/WorkProgressUpdater;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->b:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Landroidx/work/Data;)Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/work/impl/utils/WorkProgressUpdater$1;-><init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;Landroidx/work/impl/utils/futures/SettableFuture;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->b:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->c(Ljava/lang/Runnable;)V

    .line 16
    return-object v0
.end method
