.class public Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/WorkerParameters$RuntimeExtras;

.field public final d:Landroidx/work/impl/model/WorkSpec;

.field public e:Landroidx/work/ListenableWorker;

.field public final f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

.field public g:Landroidx/work/ListenableWorker$Result;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/work/Configuration;

.field public final i:Landroidx/work/SystemClock;

.field public final j:Landroidx/work/impl/Processor;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Landroidx/work/impl/model/WorkSpecDao;

.field public final m:Landroidx/work/impl/model/DependencyDao;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public final p:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "WorkerWrapper"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 2
    .param p1    # Landroidx/work/impl/WorkerWrapper$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker$Result;

    .line 11
    .line 12
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/SettableFuture;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 18
    .line 19
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/SettableFuture;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 25
    .line 26
    const/16 v0, -0x100

    .line 27
    .line 28
    iput v0, p0, Landroidx/work/impl/WorkerWrapper;->r:I

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/impl/Processor;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/Processor;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->f:Landroidx/work/impl/model/WorkSpec;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->h:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/Configuration;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/Configuration;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/SystemClock;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/model/DependencyDao;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/DependencyDao;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/util/ArrayList;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$Result;)V
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->d()V

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/DependencyDao;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker$Result;

    .line 44
    .line 45
    check-cast v4, Landroidx/work/ListenableWorker$Result$Success;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/work/ListenableWorker$Result$Success;->a:Landroidx/work/Data;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v4}, Landroidx/work/impl/model/WorkSpecDao;->v(Ljava/lang/String;Landroidx/work/Data;)V

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/SystemClock;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v6}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    sget-object v8, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 86
    .line 87
    if-ne v7, v8, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v6}, Landroidx/work/impl/model/DependencyDao;->c(Ljava/lang/String;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    sget-object v7, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v7, v6}, Landroidx/work/impl/model/WorkSpecDao;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4, v5, v6}, Landroidx/work/impl/model/WorkSpecDao;->u(JLjava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->c()V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->d()V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    .line 164
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/model/WorkProgressDao;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkProgressDao;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker$Result;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/ListenableWorker$Result;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/16 v0, -0x200

    .line 58
    .line 59
    iput v0, p0, Landroidx/work/impl/WorkerWrapper;->r:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->c()V

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/SystemClock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4, v5, v0}, Landroidx/work/impl/model/WorkSpecDao;->u(JLjava/lang/String;)V

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    .line 30
    .line 31
    iget v4, v4, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->g(ILjava/lang/String;)V

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4, v5, v0}, Landroidx/work/impl/model/WorkSpecDao;->d(JLjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 57
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/SystemClock;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4, v5, v0}, Landroidx/work/impl/model/WorkSpecDao;->u(JLjava/lang/String;)V

    .line 23
    .line 24
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->A(Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    .line 33
    .line 34
    iget v4, v4, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->g(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4, v5, v0}, Landroidx/work/impl/model/WorkSpecDao;->d(JLjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 63
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->y()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Landroidx/work/impl/WorkerWrapper;->r:I

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->x(ILjava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->d(JLjava/lang/String;)I

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    .line 77
    return-void

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 83
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 39
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v4}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    sget-object v7, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    if-eq v6, v7, :cond_0

    .line 39
    .line 40
    sget-object v6, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v6, v4}, Landroidx/work/impl/model/WorkSpecDao;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 44
    .line 45
    :cond_0
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/DependencyDao;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker$Result;

    .line 56
    .line 57
    check-cast v3, Landroidx/work/ListenableWorker$Result$Failure;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/work/ListenableWorker$Result$Failure;->a:Landroidx/work/Data;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    .line 62
    .line 63
    iget v4, v4, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->g(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v0, v3}, Landroidx/work/impl/model/WorkSpecDao;->v(Ljava/lang/String;Landroidx/work/Data;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 87
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/impl/WorkerWrapper;->r:I

    .line 3
    .line 4
    const/16 v1, -0x100

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Work [ id="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, ", tags={ "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    move v6, v5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    const-string v8, ", "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v4, " } ]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    .line 80
    .line 81
    :try_start_0
    iget-object v0, v4, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    sget-object v7, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 84
    .line 85
    iget-object v9, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eq v0, v7, :cond_3

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->x()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->g()V

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    .line 111
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 117
    .line 118
    if-ne v0, v7, :cond_4

    .line 119
    .line 120
    iget v0, v4, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    move v0, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    .line 127
    :goto_3
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :cond_5
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/SystemClock;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 140
    move-result-wide v12

    .line 141
    .line 142
    cmp-long v0, v10, v12

    .line 143
    .line 144
    if-gez v0, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroidx/work/impl/WorkerWrapper;->e(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->x()V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->g()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 171
    .line 172
    iget-object v11, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/Configuration;

    .line 173
    .line 174
    sget-object v12, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v4, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_7
    iget-object v0, v11, Landroidx/work/Configuration;->e:Landroidx/work/NoOpInputMergerFactory;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iget-object v13, v4, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v0, "className"

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    sget-object v14, Landroidx/work/InputMergerKt;->a:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const/4 v14, 0x0

    .line 202
    .line 203
    .line 204
    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    const-string/jumbo v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    check-cast v0, Landroidx/work/InputMerger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    move-object v14, v0

    .line 223
    goto :goto_4

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 228
    move-result-object v15

    .line 229
    .line 230
    .line 231
    const-string/jumbo v5, "Trouble instantiating "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    sget-object v8, Landroidx/work/InputMergerKt;->a:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v8, v5, v0}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    :goto_4
    if-nez v14, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    const-string v2, "Could not create Input Merger "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v12, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    iget-object v5, v4, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v2}, Landroidx/work/impl/model/WorkSpecDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v0}, Landroidx/work/InputMerger;->a(Ljava/util/ArrayList;)Landroidx/work/Data;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    :goto_5
    new-instance v5, Landroidx/work/WorkerParameters;

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    iget-object v13, v11, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    .line 290
    .line 291
    iget-object v11, v11, Landroidx/work/Configuration;->d:Landroidx/work/WorkerFactory;

    .line 292
    .line 293
    new-instance v14, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 294
    .line 295
    iget-object v15, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 296
    .line 297
    .line 298
    invoke-direct {v14, v6, v15}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    .line 299
    .line 300
    move-object/from16 v16, v7

    .line 301
    .line 302
    new-instance v7, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 303
    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/Processor;

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, v6, v2, v15}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 315
    .line 316
    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    .line 317
    .line 318
    new-instance v0, Ljava/util/HashSet;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    iput-object v0, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 324
    .line 325
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->c:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 326
    .line 327
    iput-object v0, v5, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 328
    .line 329
    iget v0, v4, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 330
    .line 331
    iput v0, v5, Landroidx/work/WorkerParameters;->e:I

    .line 332
    .line 333
    iput-object v13, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 334
    .line 335
    iput-object v15, v5, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 336
    .line 337
    iput-object v11, v5, Landroidx/work/WorkerParameters;->h:Landroidx/work/WorkerFactory;

    .line 338
    .line 339
    iput-object v14, v5, Landroidx/work/WorkerParameters;->i:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 340
    .line 341
    iput-object v7, v5, Landroidx/work/WorkerParameters;->j:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 342
    .line 343
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    .line 344
    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v0, v9, v5}, Landroidx/work/WorkerFactory;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    .line 354
    .line 355
    :cond_9
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    .line 356
    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v3, "Could not create Worker "

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v12, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v3, "Received an already-used Worker "

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v3, "; Worker Factory should return new instances"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v12, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_b
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    .line 429
    .line 430
    move-object/from16 v2, v17

    .line 431
    .line 432
    .line 433
    :try_start_4
    invoke-interface {v10, v2}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    move-object/from16 v3, v16

    .line 437
    .line 438
    if-ne v0, v3, :cond_c

    .line 439
    .line 440
    sget-object v0, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 441
    .line 442
    .line 443
    invoke-interface {v10, v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    invoke-interface {v10, v2}, Landroidx/work/impl/model/WorkSpecDao;->B(Ljava/lang/String;)I

    .line 447
    .line 448
    const/16 v0, -0x100

    .line 449
    .line 450
    .line 451
    invoke-interface {v10, v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->x(ILjava/lang/String;)V

    .line 452
    const/4 v5, 0x1

    .line 453
    goto :goto_6

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    goto :goto_8

    .line 456
    :cond_c
    const/4 v5, 0x0

    .line 457
    .line 458
    .line 459
    :goto_6
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->g()V

    .line 463
    .line 464
    if-eqz v5, :cond_e

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()Z

    .line 468
    move-result v0

    .line 469
    .line 470
    if-eqz v0, :cond_d

    .line 471
    goto :goto_7

    .line 472
    .line 473
    :cond_d
    new-instance v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 474
    .line 475
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    .line 476
    .line 477
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 478
    .line 479
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    .line 480
    .line 481
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 482
    .line 483
    move-object/from16 v16, v0

    .line 484
    .line 485
    move-object/from16 v17, v3

    .line 486
    .line 487
    move-object/from16 v18, v4

    .line 488
    .line 489
    move-object/from16 v19, v2

    .line 490
    .line 491
    move-object/from16 v20, v7

    .line 492
    .line 493
    move-object/from16 v21, v5

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v16 .. v21}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    .line 497
    .line 498
    iget-object v2, v15, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 502
    .line 503
    new-instance v2, Landroidx/work/impl/h;

    .line 504
    .line 505
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/h;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;)V

    .line 509
    .line 510
    new-instance v3, Landroidx/work/impl/utils/SynchronousExecutor;

    .line 511
    .line 512
    .line 513
    invoke-direct {v3}, Landroidx/work/impl/utils/SynchronousExecutor;-><init>()V

    .line 514
    .line 515
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 519
    .line 520
    new-instance v2, Landroidx/work/impl/WorkerWrapper$1;

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$1;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;)V

    .line 524
    .line 525
    iget-object v3, v15, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 529
    .line 530
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->o:Ljava/lang/String;

    .line 531
    .line 532
    new-instance v2, Landroidx/work/impl/WorkerWrapper$2;

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$2;-><init>(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;)V

    .line 536
    .line 537
    iget-object v0, v15, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 541
    goto :goto_7

    .line 542
    .line 543
    .line 544
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->f()V

    .line 545
    :goto_7
    return-void

    .line 546
    .line 547
    .line 548
    :goto_8
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->g()V

    .line 549
    throw v0

    .line 550
    .line 551
    .line 552
    :goto_9
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->g()V

    .line 553
    throw v0
.end method
