.class public Landroidx/work/impl/background/systemjob/SystemJobScheduler;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemJobScheduler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "jobscheduler"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    new-instance v1, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 12
    .line 13
    iget-object v2, p3, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;-><init>(Landroid/content/Context;Landroidx/work/SystemClock;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Landroidx/work/Configuration;

    .line 30
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 4
    .param p0    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/app/job/JobInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->g(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "getAllPendingJobs() is not reliable on this device."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    new-instance v1, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Landroid/app/job/JobInfo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 3
    .param p0    # Landroid/app/job/JobInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    new-instance v2, Landroidx/work/impl/model/WorkGenerationalId;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c(Landroid/app/job/JobScheduler;I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->e(Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final varargs b([Landroidx/work/impl/model/WorkSpec;)V
    .locals 14
    .param p1    # [Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/utils/IdGenerator;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_7

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    iget-object v7, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v7}, Landroidx/work/impl/model/WorkSpecDao;->k(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v7, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    :try_start_2
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 52
    .line 53
    sget-object v8, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 54
    .line 55
    if-eq v6, v8, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->x()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v5}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v6}, Landroidx/work/impl/model/SystemIdInfoDao;->a(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 78
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    const-string/jumbo v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 82
    .line 83
    iget-object v10, v0, Landroidx/work/impl/utils/IdGenerator;->a:Landroidx/work/impl/WorkDatabase;

    .line 84
    .line 85
    iget-object v11, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Landroidx/work/Configuration;

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    :try_start_3
    iget v12, v8, Landroidx/work/impl/model/SystemIdInfo;->c:I

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget v12, v11, Landroidx/work/Configuration;->h:I

    .line 96
    .line 97
    new-instance v13, Landroidx/work/impl/utils/b;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v0, v12}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/utils/IdGenerator;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v13}, Landroidx/room/RoomDatabase;->w(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    check-cast v12, Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v12

    .line 114
    .line 115
    :goto_2
    if-nez v8, :cond_3

    .line 116
    .line 117
    .line 118
    const-string/jumbo v8, "generationalId"

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v8, Landroidx/work/impl/model/SystemIdInfo;

    .line 124
    .line 125
    iget v13, v6, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    .line 126
    .line 127
    iget-object v6, v6, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v6, v13, v12}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v8}, Landroidx/work/impl/model/SystemIdInfoDao;->d(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0, v5, v12}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->h(Landroidx/work/impl/model/WorkSpec;I)V

    .line 141
    .line 142
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v8, 0x17

    .line 145
    .line 146
    if-ne v6, v8, :cond_6

    .line 147
    .line 148
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v8, v7}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 164
    move-result v7

    .line 165
    .line 166
    if-ltz v7, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    check-cast v6, Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v6

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iget v6, v11, Landroidx/work/Configuration;->h:I

    .line 192
    .line 193
    new-instance v7, Landroidx/work/impl/utils/b;

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v0, v6}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/utils/IdGenerator;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v7}, Landroidx/room/RoomDatabase;->w(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Number;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v6

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {p0, v5, v6}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->h(Landroidx/work/impl/model/WorkSpec;I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 225
    throw p1

    .line 226
    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroidx/work/impl/model/WorkSpec;I)V
    .locals 18
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    iget-object v7, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v8, v2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 17
    .line 18
    new-instance v9, Landroid/os/PersistableBundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    .line 22
    .line 23
    const-string v10, "EXTRA_WORK_SPEC_ID"

    .line 24
    .line 25
    iget-object v11, v2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v10, "EXTRA_WORK_SPEC_GENERATION"

    .line 31
    .line 32
    iget v11, v2, Landroidx/work/impl/model/WorkSpec;->t:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    const-string v10, "EXTRA_IS_PERIODIC"

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 41
    move-result v11

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    new-instance v10, Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    iget-object v11, v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->a:Landroid/content/ComponentName;

    .line 49
    .line 50
    move/from16 v12, p2

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v12, v11}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 54
    .line 55
    iget-boolean v11, v8, Landroidx/work/Constraints;->b:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    iget-boolean v11, v8, Landroidx/work/Constraints;->c:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v13, 0x1e

    .line 74
    .line 75
    const/16 v14, 0x18

    .line 76
    .line 77
    const/16 v15, 0x1a

    .line 78
    .line 79
    iget-object v6, v8, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 80
    .line 81
    if-lt v10, v13, :cond_0

    .line 82
    .line 83
    sget-object v13, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 84
    .line 85
    if-ne v6, v13, :cond_0

    .line 86
    .line 87
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 91
    .line 92
    const/16 v13, 0x19

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/y;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v13

    .line 109
    .line 110
    if-eqz v13, :cond_6

    .line 111
    .line 112
    if-eq v13, v5, :cond_4

    .line 113
    .line 114
    if-eq v13, v4, :cond_5

    .line 115
    .line 116
    if-eq v13, v3, :cond_2

    .line 117
    const/4 v4, 0x4

    .line 118
    .line 119
    if-eq v13, v4, :cond_1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    if-lt v10, v15, :cond_3

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    if-lt v10, v14, :cond_3

    .line 126
    move v4, v3

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    sget v6, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->c:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    :cond_4
    move v4, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v4, 0x2

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v4, 0x0

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v9, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 148
    .line 149
    :goto_2
    if-nez v11, :cond_8

    .line 150
    .line 151
    sget-object v4, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 152
    .line 153
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 154
    .line 155
    if-ne v6, v4, :cond_7

    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v4, v5

    .line 159
    .line 160
    :goto_3
    iget-wide v5, v2, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5, v6, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 167
    move-result-wide v4

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->b:Landroidx/work/SystemClock;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    move-result-wide v16

    .line 177
    .line 178
    sub-long v4, v4, v16

    .line 179
    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 184
    move-result-wide v4

    .line 185
    .line 186
    const/16 v0, 0x1c

    .line 187
    .line 188
    if-gt v10, v0, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_9
    cmp-long v0, v4, v11

    .line 195
    .line 196
    if-lez v0, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_a
    iget-boolean v0, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 208
    .line 209
    :cond_b
    :goto_4
    if-lt v10, v14, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/work/Constraints;->a()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-object v0, v8, Landroidx/work/Constraints;->h:Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v10

    .line 226
    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    check-cast v10, Landroidx/work/Constraints$ContentUriTrigger;

    .line 234
    .line 235
    iget-boolean v13, v10, Landroidx/work/Constraints$ContentUriTrigger;->b:Z

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/work/impl/background/systemjob/c;->b()V

    .line 239
    .line 240
    iget-object v10, v10, Landroidx/work/Constraints$ContentUriTrigger;->a:Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v13}, Landroidx/webkit/internal/l;->b(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/f;->c(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_c
    iget-wide v13, v8, Landroidx/work/Constraints;->f:J

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v13, v14}, Landroidx/webkit/internal/g;->a(Landroid/app/job/JobInfo$Builder;J)V

    .line 254
    .line 255
    iget-wide v13, v8, Landroidx/work/Constraints;->g:J

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v13, v14}, Landroidx/webkit/internal/h;->a(Landroid/app/job/JobInfo$Builder;J)V

    .line 259
    :cond_d
    const/4 v10, 0x0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    if-lt v0, v15, :cond_e

    .line 267
    .line 268
    iget-boolean v10, v8, Landroidx/work/Constraints;->d:Z

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/w;->b(Landroid/app/job/JobInfo$Builder;Z)V

    .line 272
    .line 273
    iget-boolean v8, v8, Landroidx/work/Constraints;->e:Z

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v8}, Landroidx/compose/ui/graphics/x;->c(Landroid/app/job/JobInfo$Builder;Z)V

    .line 277
    .line 278
    :cond_e
    iget v8, v2, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 279
    .line 280
    if-lez v8, :cond_f

    .line 281
    const/4 v8, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_f
    const/4 v8, 0x0

    .line 284
    .line 285
    :goto_6
    cmp-long v4, v4, v11

    .line 286
    .line 287
    if-lez v4, :cond_10

    .line 288
    const/4 v4, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_10
    const/4 v4, 0x0

    .line 291
    .line 292
    :goto_7
    const/16 v5, 0x1f

    .line 293
    .line 294
    if-lt v0, v5, :cond_11

    .line 295
    .line 296
    iget-boolean v0, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    if-nez v8, :cond_11

    .line 301
    .line 302
    if-nez v4, :cond_11

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {v9}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    sget-object v5, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 322
    move-result v0

    .line 323
    .line 324
    if-nez v0, :cond_12

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iget-boolean v0, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    iget-object v0, v2, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 338
    .line 339
    sget-object v4, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    .line 340
    .line 341
    if-ne v0, v4, :cond_12

    .line 342
    const/4 v4, 0x0

    .line 343
    .line 344
    iput-boolean v4, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->h(Landroidx/work/impl/model/WorkSpec;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    goto :goto_9

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_8

    .line 358
    :catch_0
    move-exception v0

    .line 359
    goto :goto_a

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string/jumbo v6, "Unable to schedule "

    .line 369
    .line 370
    .line 371
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5, v2, v0}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :cond_12
    :goto_9
    return-void

    .line 383
    .line 384
    :goto_a
    iget-object v2, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v7}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 394
    move-result v10

    .line 395
    goto :goto_b

    .line 396
    :cond_13
    const/4 v10, 0x0

    .line 397
    .line 398
    .line 399
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    iget-object v7, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d:Landroidx/work/impl/WorkDatabase;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    .line 413
    invoke-interface {v7}, Landroidx/work/impl/model/WorkSpecDao;->h()Ljava/util/ArrayList;

    .line 414
    move-result-object v7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 418
    move-result v7

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v7

    .line 423
    .line 424
    iget-object v8, v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Landroidx/work/Configuration;

    .line 425
    .line 426
    iget v8, v8, Landroidx/work/Configuration;->j:I

    .line 427
    .line 428
    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    new-array v3, v3, [Ljava/lang/Object;

    .line 433
    const/4 v9, 0x0

    .line 434
    .line 435
    aput-object v4, v3, v9

    .line 436
    const/4 v4, 0x1

    .line 437
    .line 438
    aput-object v7, v3, v4

    .line 439
    const/4 v4, 0x2

    .line 440
    .line 441
    aput-object v8, v3, v4

    .line 442
    .line 443
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v5, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    throw v3
.end method
