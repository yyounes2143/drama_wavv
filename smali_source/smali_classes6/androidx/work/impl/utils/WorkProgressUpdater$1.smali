.class Landroidx/work/impl/utils/WorkProgressUpdater$1;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Landroidx/work/Data;

.field public final synthetic c:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic d:Landroidx/work/impl/utils/WorkProgressUpdater;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;Landroidx/work/impl/utils/futures/SettableFuture;)V
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
    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->a:Ljava/util/UUID;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->b:Landroidx/work/Data;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->a:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    sget-object v4, Landroidx/work/impl/utils/WorkProgressUpdater;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->b:Landroidx/work/Data;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v2}, Landroidx/work/impl/model/WorkSpecDao;->k(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 47
    .line 48
    sget-object v5, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    new-instance v4, Landroidx/work/impl/model/WorkProgress;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v2, v1}, Landroidx/work/impl/model/WorkProgress;-><init>(Ljava/lang/String;Landroidx/work/Data;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/model/WorkProgressDao;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v4}, Landroidx/work/impl/model/WorkProgressDao;->c(Landroidx/work/impl/model/WorkProgress;)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_1
    :try_start_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 86
    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    sget-object v4, Landroidx/work/impl/utils/WorkProgressUpdater;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "Error updating Worker progress"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v5, v1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->j(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    goto :goto_1

    .line 107
    :goto_3
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V

    .line 112
    throw v0
.end method
