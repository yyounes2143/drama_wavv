.class public Landroidx/work/impl/background/greedy/GreedyScheduler;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/work/impl/StartStopTokens;

.field public final g:Landroidx/work/impl/Processor;

.field public final h:Landroidx/work/impl/WorkLauncherImpl;

.field public final i:Landroidx/work/Configuration;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final m:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final n:Landroidx/work/impl/background/greedy/TimeLimiter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GreedyScheduler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/Trackers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/Processor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkLauncherImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Landroidx/work/impl/StartStopTokens;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/work/impl/StartStopTokens;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/StartStopTokens;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p2, Landroidx/work/Configuration;->f:Landroidx/work/impl/DefaultRunnableScheduler;

    .line 36
    .line 37
    new-instance v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 38
    .line 39
    iget-object v1, p2, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/background/greedy/GreedyScheduler;Landroidx/work/impl/DefaultRunnableScheduler;Landroidx/work/SystemClock;)V

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 45
    .line 46
    new-instance v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, p5}, Landroidx/work/impl/background/greedy/TimeLimiter;-><init>(Landroidx/work/impl/DefaultRunnableScheduler;Landroidx/work/impl/WorkLauncherImpl;)V

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->n:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 52
    .line 53
    iput-object p6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->m:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 54
    .line 55
    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->l:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 61
    .line 62
    iput-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Landroidx/work/Configuration;

    .line 63
    .line 64
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Landroidx/work/impl/Processor;

    .line 65
    .line 66
    iput-object p5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Landroidx/work/impl/WorkLauncherImpl;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->k:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Landroidx/work/Configuration;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/work/impl/utils/ProcessUtils;->a(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->k:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Landroidx/work/impl/Processor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/ExecutionListener;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->b:Landroidx/work/impl/DefaultRunnableScheduler;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/work/impl/DefaultRunnableScheduler;->a(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/StartStopTokens;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/work/impl/StartStopTokens;->c(Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroidx/work/impl/StartStopToken;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->n:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/StartStopToken;)V

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Landroidx/work/impl/WorkLauncherImpl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/StartStopToken;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
.end method

.method public final varargs b([Landroidx/work/impl/model/WorkSpec;)V
    .locals 11
    .param p1    # [Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->k:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Landroidx/work/Configuration;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/work/impl/utils/ProcessUtils;->a(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->k:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Landroidx/work/impl/Processor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/ExecutionListener;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Z

    .line 47
    .line 48
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    array-length v2, p1

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    :goto_0
    if-ge v3, v2, :cond_a

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/StartStopTokens;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/work/impl/StartStopTokens;->a(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/work/impl/background/greedy/GreedyScheduler;->g(Landroidx/work/impl/model/WorkSpec;)J

    .line 80
    move-result-wide v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 84
    move-result-wide v7

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Landroidx/work/Configuration;

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v7

    .line 100
    .line 101
    iget-object v9, v4, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 102
    .line 103
    sget-object v10, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 104
    .line 105
    if-ne v9, v10, :cond_9

    .line 106
    .line 107
    cmp-long v7, v7, v5

    .line 108
    .line 109
    if-gez v7, :cond_5

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    iget-object v8, v7, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->d:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v9, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    check-cast v9, Ljava/lang/Runnable;

    .line 124
    .line 125
    iget-object v10, v7, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->b:Landroidx/work/impl/DefaultRunnableScheduler;

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v9}, Landroidx/work/impl/DefaultRunnableScheduler;->a(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    :cond_4
    new-instance v9, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v7, v4}, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;-><init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V

    .line 136
    .line 137
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, v7, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->c:Landroidx/work/SystemClock;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v7

    .line 150
    sub-long/2addr v5, v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v9, v5, v6}, Landroidx/work/impl/DefaultRunnableScheduler;->b(Ljava/lang/Runnable;J)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 165
    .line 166
    iget-boolean v7, v6, Landroidx/work/Constraints;->c:Z

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_6
    const/16 v7, 0x18

    .line 182
    .line 183
    if-lt v5, v7, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/work/Constraints;->a()Z

    .line 187
    move-result v5

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_8
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/StartStopTokens;

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroidx/work/impl/StartStopTokens;->a(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/StartStopTokens;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v6, "spec"

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Landroidx/work/impl/StartStopTokens;->d(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->n:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroidx/work/impl/background/greedy/TimeLimiter;->b(Landroidx/work/impl/StartStopToken;)V

    .line 253
    .line 254
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Landroidx/work/impl/WorkLauncherImpl;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4}, Landroidx/work/impl/WorkLauncherImpl;->b(Landroidx/work/impl/StartStopToken;)V

    .line 258
    .line 259
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->e:Ljava/lang/Object;

    .line 264
    monitor-enter p1

    .line 265
    .line 266
    .line 267
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-nez v2, :cond_c

    .line 271
    .line 272
    const-string v2, ","

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    move-result v3

    .line 309
    .line 310
    if-nez v3, :cond_b

    .line 311
    .line 312
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->l:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 313
    .line 314
    iget-object v4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->m:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()LSa/H;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;LSa/H;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)LSa/D0;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    goto :goto_2

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    goto :goto_3

    .line 331
    :cond_c
    monitor-exit p1

    .line 332
    return-void

    .line 333
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    throw v0
.end method

.method public final c(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 2
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/StartStopTokens;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/work/impl/StartStopTokens;->b(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->n:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/StartStopToken;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->f(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->e:Ljava/lang/Object;

    .line 21
    monitor-enter p2

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 4
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/constraints/ConstraintsState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Landroidx/work/impl/WorkLauncherImpl;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->n:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/StartStopTokens;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Landroidx/work/impl/StartStopTokens;->a(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/work/impl/StartStopTokens;->d(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroidx/work/impl/background/greedy/TimeLimiter;->b(Landroidx/work/impl/StartStopToken;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/work/impl/WorkLauncherImpl;->b(Landroidx/work/impl/StartStopToken;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroidx/work/impl/StartStopTokens;->b(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/StartStopToken;)V

    .line 61
    .line 62
    check-cast p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 63
    .line 64
    iget p2, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->a:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "workSpecId"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Landroidx/work/impl/WorkLauncherImpl;->c(Landroidx/work/impl/StartStopToken;I)V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 2
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, LSa/B0;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final g(Landroidx/work/impl/model/WorkSpec;)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;

    .line 20
    .line 21
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Landroidx/work/Configuration;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5}, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;-><init>(IJ)V

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-wide v3, v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;->b:J

    .line 46
    .line 47
    iget p1, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 48
    .line 49
    iget v1, v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;->a:I

    .line 50
    sub-int/2addr p1, v1

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x5

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    .line 60
    const-wide/16 v5, 0x7530

    .line 61
    mul-long/2addr v1, v5

    .line 62
    add-long/2addr v1, v3

    .line 63
    monitor-exit v0

    .line 64
    return-wide v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method
