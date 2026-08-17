.class public Landroidx/work/impl/foreground/SystemForegroundDispatcher;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/WorkManagerImpl;

.field public final c:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/work/impl/model/WorkGenerationalId;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public j:Landroidx/work/impl/foreground/SystemForegroundService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemFgDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->e(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->c:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Landroidx/work/impl/model/WorkGenerationalId;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/constraints/trackers/Trackers;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/ExecutionListener;)V

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ForegroundInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "ACTION_NOTIFY"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    iget p0, p2, Landroidx/work/ForegroundInfo;->a:I

    .line 15
    .line 16
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 22
    .line 23
    iget v1, p2, Landroidx/work/ForegroundInfo;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p0, p2, Landroidx/work/ForegroundInfo;->c:Landroid/app/Notification;

    .line 29
    .line 30
    const-string p2, "KEY_NOTIFICATION"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    const-string p0, "KEY_WORKSPEC_ID"

    .line 36
    .line 37
    iget-object p2, p1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    const-string p0, "KEY_GENERATION"

    .line 43
    .line 44
    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ForegroundInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    const-string p0, "KEY_GENERATION"

    .line 22
    .line 23
    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    iget p0, p2, Landroidx/work/ForegroundInfo;->a:I

    .line 29
    .line 30
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 36
    .line 37
    iget p1, p2, Landroidx/work/ForegroundInfo;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    iget-object p0, p2, Landroidx/work/ForegroundInfo;->c:Landroid/app/Notification;

    .line 43
    .line 44
    const-string p1, "KEY_NOTIFICATION"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 5
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, LSa/B0;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Landroidx/work/ForegroundInfo;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Landroidx/work/impl/model/WorkGenerationalId;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/work/impl/model/WorkGenerationalId;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Landroidx/work/impl/model/WorkGenerationalId;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroidx/work/ForegroundInfo;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 107
    .line 108
    iget v2, v0, Landroidx/work/ForegroundInfo;->a:I

    .line 109
    .line 110
    iget v3, v0, Landroidx/work/ForegroundInfo;->b:I

    .line 111
    .line 112
    iget-object v4, v0, Landroidx/work/ForegroundInfo;->c:Landroid/app/Notification;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 118
    .line 119
    iget v0, v0, Landroidx/work/ForegroundInfo;->a:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->a(I)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_3
    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Landroidx/work/impl/model/WorkGenerationalId;

    .line 126
    .line 127
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iget p1, p2, Landroidx/work/ForegroundInfo;->a:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->a(I)V

    .line 147
    :cond_5
    return-void

    .line 148
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "KEY_GENERATION"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    new-instance v5, Landroidx/work/impl/model/WorkGenerationalId;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    const-string v3, "KEY_NOTIFICATION"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Landroidx/work/ForegroundInfo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v2, p1}, Landroidx/work/ForegroundInfo;-><init>(IILandroid/app/Notification;)V

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Landroidx/work/impl/model/WorkGenerationalId;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    iput-object v5, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Landroidx/work/impl/model/WorkGenerationalId;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 76
    .line 77
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v6, Landroidx/work/impl/foreground/SystemForegroundService$2;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v3, v0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$2;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v0, 0x1d

    .line 92
    .line 93
    if-lt p1, v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroidx/work/ForegroundInfo;

    .line 120
    .line 121
    iget v0, v0, Landroidx/work/ForegroundInfo;->b:I

    .line 122
    or-int/2addr v1, v0

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Landroidx/work/impl/model/WorkGenerationalId;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Landroidx/work/ForegroundInfo;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 136
    .line 137
    iget-object v2, p1, Landroidx/work/ForegroundInfo;->c:Landroid/app/Notification;

    .line 138
    .line 139
    iget p1, p1, Landroidx/work/ForegroundInfo;->a:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v1, v2}, Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V

    .line 143
    :cond_2
    :goto_1
    return-void
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
    instance-of p2, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 23
    .line 24
    new-instance v1, Landroidx/work/impl/StartStopToken;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/work/impl/StartStopToken;-><init>(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 28
    .line 29
    iget-object p1, p2, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "processor"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "token"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const/16 v2, -0x200

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v3, v2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    .line 48
    .line 49
    iget-object p1, p2, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->c(Ljava/lang/Runnable;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, LSa/B0;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->h(Landroidx/work/impl/ExecutionListener;)V

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
