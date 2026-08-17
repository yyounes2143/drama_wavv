.class public final Landroidx/work/impl/WorkerUpdater;
.super Ljava/lang/Object;
.source "WorkerUpdater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkerUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerUpdater.kt\nandroidx/work/impl/WorkerUpdater\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1855#2,2:172\n*S KotlinDebug\n*F\n+ 1 WorkerUpdater.kt\nandroidx/work/impl/WorkerUpdater\n*L\n55#1:172,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v6, p4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v6}, Landroidx/work/impl/model/WorkSpecDao;->k(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroidx/work/impl/Processor;->g(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/work/impl/Scheduler;->a(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance v0, Landroidx/work/impl/g;

    .line 61
    move-object v1, v0

    .line 62
    move-object v2, p1

    .line 63
    move-object v4, p4

    .line 64
    move-object v5, p3

    .line 65
    move-object v7, p5

    .line 66
    move v8, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p4, "body"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/g;->run()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1, p3}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_3
    sget-object p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->a:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p3, "Can\'t update "

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    check-cast p3, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p3, " Worker to "

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p4}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    const-string p3, " Worker. Update operation must preserve worker\'s type."

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p0, p3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    const-string/jumbo p1, "Worker with "

    .line 145
    .line 146
    const-string p2, " doesn\'t exist"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v6, p2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
.end method
