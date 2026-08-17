.class public final Landroidx/room/InvalidationTracker$refreshRunnable$1;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/room/InvalidationTracker$refreshRunnable$1",
        "Ljava/lang/Runnable;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$refreshRunnable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,840:1\n1855#2,2:841\n145#3,7:843\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$refreshRunnable$1\n*L\n399#1:841,2\n408#1:843,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/InvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/collections/builders/SetBuilder;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 3
    .line 4
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 12
    .line 13
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v3, Landroidx/room/RoomDatabase;->o:Landroidx/room/RoomDatabase$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->v(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/V;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, v0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->h:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 66
    .line 67
    const-string v2, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->h:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_1
    return-object v0

    .line 93
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v2
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->a()Z

    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->v0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->G0()Z

    .line 65
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    :try_start_3
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->v0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->H()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a()Lkotlin/collections/builders/SetBuilder;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->K()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_7

    .line 113
    :catch_0
    move-exception v1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v2

    .line 118
    .line 119
    .line 120
    :try_start_6
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->K()V

    .line 121
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    .line 123
    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    .line 124
    .line 125
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    sget-object v2, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :goto_2
    const-string v2, "ROOM"

    .line 134
    .line 135
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    sget-object v2, Lkotlin/collections/H;->a:Lkotlin/collections/H;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    goto :goto_0

    .line 142
    :goto_3
    move-object v0, v2

    .line 143
    .line 144
    check-cast v0, Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->j:Landroidx/arch/core/internal/SafeIterableMap;

    .line 155
    monitor-enter v1

    .line 156
    .line 157
    :try_start_8
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->j:Landroidx/arch/core/internal/SafeIterableMap;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroidx/room/InvalidationTracker$ObserverWrapper;->a(Ljava/util/Set;)V

    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 188
    monitor-exit v1

    .line 189
    goto :goto_6

    .line 190
    :goto_5
    monitor-exit v1

    .line 191
    throw v0

    .line 192
    :cond_4
    :goto_6
    return-void

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->a:Landroidx/room/InvalidationTracker;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    throw v1
.end method
